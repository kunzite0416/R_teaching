# 安裝並載入 babynames 套件
#install.packages("babynames")
library(babynames)

# 篩選名字為 "Bruno" 的資料
bruno_df <- subset(babynames, name == "Bruno")

# 繪製名字流行趨勢圖
plot(bruno_df$year, bruno_df$n, type = "l",
     main = "Bruno 名字的流行趨勢",
     xlab = "年份", ylab = "人數")
