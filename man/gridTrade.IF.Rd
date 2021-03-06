% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trickFun.R
\name{gridTrade.IF}
\alias{gridTrade.IF}
\title{grid trading with index futures}
\usage{
gridTrade.IF(indexID, begT, endT = Sys.Date() - 1, para)
}
\description{
grid trading with index futures
}
\examples{
indexID <- 'EI000905'
begT <- as.Date('2015-09-01')
endT <- Sys.Date()-1
para <- list(total=5e6,initPos=2,posChg=1,bar=0.1,tradeCost=1/1000)
re <- gridTrade.IF(indexID,begT,endT,para)
}
\author{
Andrew Dow
}
