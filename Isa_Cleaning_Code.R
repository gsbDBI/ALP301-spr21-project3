---
title: "Isa Cleaning Code"
output: R
---
df$t_bipartisan <- ifelse(df$Treatment_group == "Bipartisan", 1, 0)
table(df$t_bipartisan)

df$t_percentage <- ifelse(df$Treatment_group == "RL_percentage", 1, 0)
table(df$t_percentage)

df$t_handcount <- ifelse(df$Treatment_group == "Handcount", 1, 0)
table(df$t_handcount)

df$t_losers <- ifelse(df$Treatment_group == "Loser", 1, 0)
table(df$t_losers)

df$t_soup <- ifelse(df$Treatment_group == "Soup", 1, 0)
table(df$t_soup)

df$t_local <- ifelse(df$Treatment_group == "Local", 1, 0)
table(df$t_local)

df$t_control <- ifelse(df$Treatment_group == "Control", 1, 0)
table(df$t_control)