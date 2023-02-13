library(tidyverse)

#Data for Journey
life <- data.frame(
  start_year = c(2011, 2015, 2017, 2022), 
  end = c(2015, 2016, 2021, 2023),
  tag = c("Hotel School","First Job","Start-Up World","Freelance Journey")
)

road <- data.frame(
  year = c(2011,2014, 2017, 2020, 2023),
  pos = c(0.5, -0.5, 0.5, -0.5, 0.5)
)

spline = as.data.frame(spline(road$year, road$pos, n=3000))|>
  mutate(floor_year = floor(x))|>
  left_join(life, by=c("floor_year"="start_year"))|>
  tidyr::fill(tag)

spline$tag <- factor(spline$tag, levels=c("Hotel School","First Job","Start-Up World","Freelance Journey"))  

pal = c("#00B2F3","#12BBA9","#F8B61B","#F55822")
font="neue"


icons = data.frame(
  x = c(2013.15, 2017,2020.85, 2023.25),
  x_icon = c(2013.15, 2017,2020.85, 2023.2),
  icon = c("<span style='font-family:fs'>&#xf562;</span>",
           "<span style='font-family:fs'>&#xf0b1;</span>",
           "<span style='font-family:fs'>&#xf4d8;</span>",
           "<span style='font-family:fs'>&#xf1d8;</span>"),
  y_icon = c( -0.15, -0.02, -0.17, 0.79), 
  y_point = c( -0.15, 0, -0.15, 0.8), 
  tag = c("Hotel School","First Job","Start-Up World","Freelance Journey"),
  y_text = c(0.75,-0.75,0.75,1.7),
  text = c("<span style='color:#00B2F3;'>**Hotel School**</span><br>Studied hospitality management",
           "<span style='color:#12BBA9;'>**First Job Data Analyst**</span><br>Worked in insurance. Lots of SQL & Excel!",
           "<span style='color:#F8B61B;'>**Start Up Life**</span><br>Wore multiple data hats: analyst, engineer, product manager",
           "<span style='color:#F55822;'>**Freelance Journey**</span><br>Working as independent data consultant")
)
