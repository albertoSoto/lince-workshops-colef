#install.packages("dplyr")
library(dplyr)
#install.packages("stringr")
library(stringr)
#install.packages("tidyr")
library(tidyr)
#install.packages("jsonlite")
library(jsonlite)

# 1. Load data
lince_data <- fromJSON("http://localhost:52634/register/get")

# 2. Filter rows with 'action-point'
action_point_data <- lince_data %>%
  filter(str_detect(register, "action-point")) %>%
  mutate(
    ZAtack = str_extract(register, "ZAtack_\\d+"),
    ZDef = str_extract(register, "ZDef_\\d+")
  )

# 3. Count how many times each ZDef appears per ZAtack
flat_summary <- action_point_data %>%
  group_by(ZAtack, ZDef) %>%
  summarise(Count = n(), .groups = "drop")

# 4. Print the result
print(flat_summary)
