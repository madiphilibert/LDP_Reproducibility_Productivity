##load in raw data csv##
raw_penguin_data<-read.csv("C:/Users/madip/OneDrive/Desktop/LDP_PR/LDP_Reproducibility_Productivity/00_raw_data/raw_penguin_data.csv")

##plot flipper and bill lengths##
ggplot(data = raw_penguin_data, aes(x = bill_length_mm, y = flipper_length_mm, color = species)) +
  geom_point(size = 3, alpha = 0.8) +
  labs(
    title = "Bill Length vs Flipper Length in Palmer Penguins",
    x = "BIll Length (mm)",
    y = "Flipper Length (mm)",
    color = "Species"
  ) +
  theme_minimal()