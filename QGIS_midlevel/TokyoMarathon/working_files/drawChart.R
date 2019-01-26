library(tidyverse)
read_csv("MarathonCourseProfile.csv") %>%
  ggplot() +
  geom_line(aes(x = distance, y=height))
