#install.packages("dplyr")
library(dplyr)
#install.packages("purrr")
library(purrr)
#install.packages("tidyr")
library(tidyr)
#install.packages("stringr")
library(stringr)
#install.packages("jsonlite")
library(jsonlite)

# Load JSON data
lince_data <- fromJSON("http://localhost:52634/register/get")

# Function to extract attack and defense zones when "action-point" is present
extract_zones <- function(df) {
  # Skip invalid or empty registers
  if (is.null(df) || nrow(df) == 0) return(NULL)
  
  # Check if "action-point" appears in 'code' or 'name'
  if (!any(str_detect(df$code, "action-point") | str_detect(df$name, "action-point"), na.rm = TRUE)) {
    return(NULL)
  }
  
  # Extract attack and defense zone codes
  atk <- df$code[str_detect(df$code, "ZAtack_")]
  def <- df$code[str_detect(df$code, "ZDef_")]
  
  if (length(atk) == 0 || length(def) == 0) return(NULL)
  
  tibble(
    attack_zone = atk,
    defense_zone = def
  )
}

# Apply extraction and unnest into a flat table
zone_data <- lince_data %>%
  mutate(zones = map(register, extract_zones)) %>%
  unnest(zones)

# 🧮 Group by BOTH attack and defense zone, and count occurrences
zone_counts <- zone_data %>%
  group_by(attack_zone, defense_zone) %>%
  summarise(action_point_count = n(), .groups = "drop") %>%
  arrange(attack_zone, defense_zone)

# Display the grouped result
print(zone_counts)

#install.packages("ggplot2")

library(ggplot2)
zone_counts <- zone_counts %>%
  mutate(
    attack_zone = factor(attack_zone, levels = sort(unique(attack_zone))),
    defense_zone = factor(defense_zone, levels = sort(unique(defense_zone)))
  )

# Assuming 'zone_counts' comes from the previous step
# zone_counts has columns: attack_zone, defense_zone, action_point_count

library(ggplot2)

ggplot(zone_counts, aes(x = defense_zone, y = action_point_count, fill = attack_zone)) +
  geom_col(position = position_dodge(width = 0.8), color = "black", width = 0.7) +
  geom_text(aes(label = action_point_count),
            position = position_dodge(width = 0.8),
            vjust = -0.5, size = 4) +
  scale_fill_brewer(palette = "Set2", name = "Attack Zone") +
  labs(
    title = "Distribution of Action Points by Attack and Defense Zone",
    x = "Defense Zone",
    y = "Action Point Count"
  ) +
  theme_bw(base_size = 14) +
  theme(
    panel.grid.major.x = element_blank(),
    legend.position = "top",
    plot.title = element_text(hjust = 0.5, face = "bold")
  )

