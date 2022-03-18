# icons ready 
icons::download_fontawesome()

parts = c(
  "_00_introduction.Rmd", 
  "_01_learning_git.Rmd",
  "_04_rmarkdown.Rmd",
  "_05_csas.Rmd",
  "index.Rmd")

for (i in parts) {
  rmarkdown::render(i, "all")
}