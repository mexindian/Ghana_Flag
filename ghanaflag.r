#### Load Packages ####
library(ggplot2)
library(ggthemes)

#### Import Data ####
df <- read.csv("C:/Users/DAVID/Documents/Book1.csv")
df1 <- data.frame(x1 = c(5, -.1, 5), y1 = c(37.5, 37.5, 37.7))

#### Plot Ghana Flag!####
ggplot(df, aes(x1, y1)) + geom_curve(aes(x = x1, xend = x2, y = y1, yend = y2), col = "gray93") + 
scale_color_manual(values = c("gray93", "green4")) + xlim(0, 10) + ylim(0, 100) + 
geom_hline(yintercept = seq(25, 33.3, 0.1), col = "green4") + 
geom_hline(yintercept = seq(33.3, 41.663, 0.1), col = "yellow") + 
geom_hline(yintercept = seq(41.663, 50, 0.1), col = "red") + 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 11, col = "black") + 
scale_shape_identity() + ggtitle("Ghana Flag") + xlab("x") + ylab("y") + 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 10, col = "black") + 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 9, col = "black") + 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 8, col = "black")+ 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 8, col = "black")+ 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 8, col = "black")+ 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 7, col = "black")+ 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 6, col = "black")+ 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 5, col = "black")+ 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 4, col = "black")+ 
geom_point(data = df1, aes(x1, y1), size = 7, col = "black") + 
geom_point(data = df1, aes(x1, y1), shape = 11, size = 8.5, col = "black") +
geom_point(data = df1, aes(x1, y1), shape = 11, size = 8.9, col = "black")