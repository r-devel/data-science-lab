# What's base R, what's tidyverse?

library(dplyr)
library(ggplot2)

# mean bill length by species
penguins |>
  summarise(mean_bill_len = mean(bill_len, na.rm = TRUE), .by = species)

# plot of bill length and depth
ggplot(penguins, aes(bill_len, bill_dep, colour = species)) +
  geom_point() +
  scale_color_manual(values = c("seagreen3", "#FF4239", "#0BE"))
