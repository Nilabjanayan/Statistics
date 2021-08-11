getwd()
library("readxl")

#######################################################################
#########################Original data################################
######################################################################
data <- read_excel("Data.xlsx")

#anova = aov(X ~ location + pic, data = data)
#summary(anova)

#fitx = lm(X ~ location + pic, data = data)
#fitx$coefficients

fitx = lm(X ~ 0 + location + pic, data = data)
fitx$coefficients

fity = lm(Y ~ 0 + location + pic, data = data)
fity$coefficients

names <- levels(factor(data$location))
df = data.frame(locations = names, x_global = fitx$coefficients[1:58], y_global = fity$coefficients[1:58])

write.csv(df, '/home/nilabja/Desktop/Statistics-2/project/output.csv', row.names = FALSE)

#######################################################################
#########################Centered data################################
######################################################################
centered <- read.csv("centered_data.csv")

anova = aov(X_New ~ pic - location , data = centered)
summary(anova)

fitx_new = lm(X_New ~ 0 + pic - location, data = centered)
fitx_new$coefficients

fity_new = lm(Y_New ~ 0 + pic - location, data = centered)
fity_new$coefficients

names <- levels(factor(centered$location))
df_new = data.frame(locations = names, x_global_new = fitx_new$coefficients[1:58], y_global_new = fity_new$coefficients[1:58])

write.csv(df_new, '/home/nilabja/Desktop/Statistics-2/project/output_centered.csv', row.names = FALSE)
