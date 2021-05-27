print("Hello from Binder!")
library(tidyverse)
data = iris
ggplot(data = data) + geom_point(aes(x = Sepal.Width, y = Sepal.Length))