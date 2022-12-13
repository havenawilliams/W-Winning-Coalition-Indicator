library(tidyverse)
library(vdemdata)

#Code, last line generates merge key
vdemdf <- vdem %>%
  mutate(three_max = pmax(v2x_ex_hereditary, v2x_ex_military, v2x_ex_party, na.rm = TRUE)) %>%
  mutate(W_raw = .25 * (v2elembaut + v2psoppaut + v2psbars - three_max) - 
           (mean(v2elembaut, na.rm = TRUE) + mean(v2psoppaut, na.rm = TRUE) + mean(v2psbars, na.rm = TRUE) - mean(three_max, na.rm = TRUE)) /
           (sd(v2elembaut, na.rm = TRUE)) + sd(v2psoppaut, na.rm = TRUE) + sd(v2psoppaut, na.rm = TRUE) + sd(three_max, na.rm = TRUE)) %>%
  mutate(W = (W_raw - min(W_raw, na.rm = TRUE)) / (max(W_raw, na.rm = TRUE) - min(W_raw, na.rm = TRUE))) %>%
  mutate(merge_key = paste0(country_text_id, '_', year))
