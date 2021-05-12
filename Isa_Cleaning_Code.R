#---
title: "Isa Cleaning Code"
output: R
#---

df = read.csv("RLA_0507.csv")

# Remove the first row
df = df[-1, ]
summary(df)

# Turn treatment variables into dummy variables
df$t_bipartisan <- ifelse(df$Treatment_group == "Bipartisan", 1, 0)
df$t_percentage <- ifelse(df$Treatment_group == "RL_percentage", 1, 0)
df$t_handcount <- ifelse(df$Treatment_group == "Handcount", 1, 0)
df$t_losers <- ifelse(df$Treatment_group == "Loser", 1, 0)
df$t_soup <- ifelse(df$Treatment_group == "Soup", 1, 0)
df$t_local <- ifelse(df$Treatment_group == "Local", 1, 0)
df$t_control <- ifelse(df$Treatment_group == "Control", 1, 0)

# Number of observations in each treatment condition
table(df$t_bipartisan)
table(df$t_percentage)
table(df$t_handcount)
table(df$t_losers)
table(df$t_soup)
table(df$t_local)
table(df$t_control)

#Success! I'm on GitHub
summary(df)

