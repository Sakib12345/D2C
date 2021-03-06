% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{BER}
\alias{BER}
\title{Balanced Error Rate}
\usage{
BER(Ytrue, Yhat)
}
\arguments{
\item{Ytrue}{:  binary numeric vector (made of 0 or 1) of real classes}

\item{Yhat}{: binary numeric vector (made of 0 or 1) of predicted classes}
}
\value{
Balanced Error Rate \eqn{0 \le } BER \eqn{ \le 1}
}
\description{
The balanced error rate is the average of the errors on each class: BER = 0.5*(FP/(TN+FP) + FN/(FN+TP)).
}

