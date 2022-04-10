# Assignment 3: Exercise - render
# Marian Nehrebecki


setwd("/Users/Marian/Desktop/RR/RRcourse2022/RR_Mar_30_31")

# We need to load the necessary packages if we're operating through an R script.

library(rmarkdown)

# See https://www.rdocumentation.org/packages/rmarkdown/versions/2.6/topics/render for more

season=8
for(i in 1:season)
  {
rmarkdown::render('Ass 3.Rmd',
                  output_file = paste0('Ass 3.Rmd_season_', i, '.html'),   
                  params = list(season = i))
}
