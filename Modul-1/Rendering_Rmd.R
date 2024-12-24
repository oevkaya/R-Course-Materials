library(rmarkdown)

# Render the report for 4-cylinder cars
render("main-report.Rmd", params = list(car_subset = 4),
       output_file = "mtcars_analysis_4_cyl.html")


# Render the report for 6-cylinder cars
render("main-report.Rmd", params = list(car_subset = 6),
       output_file = "mtcars_analysis_6_cyl.html")