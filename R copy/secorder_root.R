#' Solutions of Second Order Equation
#'
#' @param a This should be the coefficient of x^2
#' @param b This should be the coefficient of x
#' @param c This should be the constant of the equation.
#'
#' @return Returns two real roots of the equation
#' @export
#'
#' @examples
#' Note that the equation should be in the form like 2x^2+3x+4=0
secorder_root = function (a, b, c){
  x1 = (-b+sqrt(b^2-4*a*c))/(2*a)
  x2 =(-b-sqrt(b^2-4*a*c))/(2*a)
  return(c(x1,x2))
}
