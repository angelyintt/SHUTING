#' Calculate Confidence Interval
#'
#' @param u Mean
#' @param s Standard Error
#' @param a Alpha, Significance level
#'
#' @return Calculated Confidence Interval
#' @export
#'
#' @examples
#' confinter (20, 1, 0.05)
#' Calculate the 95% confidence interval with mean=20, and standard error=1
confinter = function(u,s, a){
  t = abs(qt(p=a, df=1000, lower.tail = TRUE))
  lower=u-t*s
  upper=u+t*s
  return(c(lower, upper))
}
