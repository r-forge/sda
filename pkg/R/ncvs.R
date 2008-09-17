#' Victimization Incidents in the July-December 1989 NCVS
#' 
#' Selected variables for victimization incidents in the 
#' July-December 1989 NCVS. Note that some variables were 
#' recoded from the original data file.
#' @docType data
#' @format Data frame with the following eight variables: 
#' \describe{
#'   \item{wt}{incident weight}
#'   \item{sex}{factor with levels \code{male} and \code{female}}
#'   \item{violent}{violent crime? factor with levels \code{yes} and \code{no}}
#'   \item{injury}{did the victim have injuries? factor with levels \code{yes}
#'     and \code{no}}
#'   \item{medcare}{factor with levels \code{yes} if the victim received medical 
#'     care and \code{no} otherwise}
#'   \item{gender}{factor with levels \code{F} (female) and \code{M} (male)}
#'   \item{reppol}{was the incident reported to the police? factor with levels
#'     \code{yes} and \code{no}}
#'   \item{numoff}{number of offenders involved in crime; factor with levels
#'     \code{one}, \code{more} (more than one) and \code{dontknow}}
#' }
#' @source Incident-level concatenated file, NCS8864I, in NCJ-130915, U.S.
#'   Department of Justice 1991.
#' @references Lohr (1999). Sampling: Design and Analysis, Duxbury, p. TODO and
#'   443.
#' @export
roxygen()
