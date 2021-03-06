#' affairs
#'
#' Wooldridge Source: R.C. Fair (1978), “A Theory of Extramarital Affairs,” Journal of Political Economy 86, 45-61, 1978. I collected the data from Professor Fair’s web cite at the Yale University Department of Economics. He originally obtained the data from a survey by Psychology Today. Data loads lazily.
#'
#' @section Notes: This is an interesting data set for problem sets starting in Chapter 7. Even though naffairs (number of extramarital affairs a woman reports) is a count variable, a linear model can be used to model its conditional mean as an approximation. Or, you could ask the students to estimate a linear probability model for the binary indicator affair, equal to one of the woman reports having any extramarital affairs. One possibility is to test whether putting the single marriage rating variable, ratemarr, is enough, against the alternative that a full set of dummy variables is needed; see pages 239-240 for a similar example. This is also a good data set to illustrate Poisson regression (using naffairs) in Section 17.3 or probit and logit (using affair) in Section 17.1.
#'
#' Used in Text: not used
#'
#' @docType data
#'
#' @usage data('affairs')
#'
#' @format A data.frame with 601 observations on 19 variables:
#' \itemize{
#'  \item \strong{id:} identifier
#'  \item \strong{male:} =1 if male
#'  \item \strong{age:} in years
#'  \item \strong{yrsmarr:} years married
#'  \item \strong{kids:} =1 if have kids
#'  \item \strong{relig:} 5 = very relig., 4 = somewhat, 3 = slightly, 2 = not at all, 1 = anti
#'  \item \strong{educ:} years schooling
#'  \item \strong{occup:} occupation, reverse Hollingshead scale
#'  \item \strong{ratemarr:} 5 = vry hap marr, 4 = hap than avg, 3 = avg, 2 = smewht unhap, 1 = vry unhap
#'  \item \strong{naffairs:} number of affairs within last year
#'  \item \strong{affair:} =1 if had at least one affair
#'  \item \strong{vryhap:} ratemarr == 5
#'  \item \strong{hapavg:} ratemarr == 4
#'  \item \strong{avgmarr:} ratemarr == 3
#'  \item \strong{unhap:} ratemarr == 2
#'  \item \strong{vryrel:} relig == 5
#'  \item \strong{smerel:} relig == 4
#'  \item \strong{slghtrel:} relig == 3
#'  \item \strong{notrel:} relig == 2
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(affairs)
"affairs"
 
 
