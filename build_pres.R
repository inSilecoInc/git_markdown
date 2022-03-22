parts = c(
  "_00_introduction.Rmd", 
  "_01_git.Rmd",
  "_02_rmarkdown.Rmd",
  "_03_work_together.Rmd",
  "_04_practice.Rmd",
  "_05_github_pages.Rmd",
  "index.Rmd")

for (i in parts) {
  rmarkdown::render(i, "all")
}