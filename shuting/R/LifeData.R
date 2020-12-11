#' Life Expectancy Data from WHO
#' @format 2938x 22 dataframe. The data-set related to life expectancy, health factors for 193 countries has been collected from the same WHO data repository website and its corresponding economic data was collected from United Nation website. Among all categories of health-related factors only those critical factors were chosen which are more representative.
#'"Life Expectancy Data"
#'
LifeExpectancy=read.csv("Life Expectancy Data copy.csv")
usethis::use_data( LifeExpectancy, overwrite = TRUE)
