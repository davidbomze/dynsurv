% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coef.R
\name{coef.tvTran}
\alias{coef.tvTran}
\title{Extract Coefficients from Time-varying Transformation Model}
\usage{
\method{coef}{tvTran}(object, ...)
}
\arguments{
\item{object}{An object returned by function \code{tvTran}.}

\item{...}{Optional arguments. Currently, the only applicable arguemnt is
\code{level} for the credible level. The default value is 0.95.}
}
\value{
A data.frame with 6 columns \code{("Low", "Mid", "High", "Time",
    "Cov", "Model")}, where \code{"Mid"} is the point estimates;
    \code{"Low"} and \code{"High"} are the 2.5\% and 97.5\% quantiles
    estimates from resampling method as default; \code{"Cov"} and
    \code{"Model"} contain character values of the covariates and model
    type.
}
\description{
Extract coefficient values from \code{tvTran} fitting results, and
summarize the point estimate and 95\% credible band into a data frame.
}
\examples{
## See the examples in tvTran.
}
\seealso{
\code{\link{tvTran}}, and \code{\link{plotCoef}}.
}
\keyword{coefficient}
\keyword{extract}
\keyword{tvTran}
