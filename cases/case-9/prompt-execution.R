library(jsonlite)
library(dplyr)
library(stringr)
library(ggplot2)

# Load data
lince_data <- fromJSON("http://localhost:52634/register/get")

# Extract relevant pieces from the register string
df_parsed <- lince_data %>%
  mutate(
    ZAtack = str_extract(register, "ZAtack_\\d+"),
    ZDef   = str_extract(register, "ZDef_\\d+"),
    category = ifelse(str_detect(register, "action-point"), "action-point", NA)
  )

# Filter to action-point rows
df_action <- df_parsed %>%
  filter(!is.na(category))

# Count combinations
df_counts <- df_action %>%
  group_by(ZAtack, ZDef) %>%
  summarise(count = n(), .groups = "drop")

# If you want to ensure the zones are ordered naturally:
df_counts$ZAtack <- factor(df_counts$ZAtack, levels = sort(unique(df_counts$ZAtack)))
df_counts$ZDef <- factor(df_counts$ZDef, levels = sort(unique(df_counts$ZDef)))

# Plot
p <- ggplot(df_counts, aes(x = ZDef, y = ZAtack, fill = count)) +
  geom_tile(color = "white") +
  geom_text(aes(label = count), color = "black", size = 4) +
  scale_fill_gradient(low = "white", high = "#0072B2") +
  labs(
    title = "Action-Point Distribution by Attack and Defense Zone",
    x = "Defense Zone",
    y = "Attack Zone",
    fill = "Count"
  ) +
  theme_minimal(base_size = 14) +
  theme(
    plot.title = element_text(hjust = 0.5, face = "bold"),
    axis.text.x = element_text(angle = 45, hjust = 1)
  )

print(p)
