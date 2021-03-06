% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Main.R
\name{confusionMatrix}
\alias{confusionMatrix}
\title{confusionMatrix}
\usage{
confusionMatrix(actuals, predictedScores, threshold = 0.5)
}
\arguments{
\item{actuals}{The actual binary flags for the response variable. It can take a numeric vector containing values of either 1 or 0, where 1 represents the 'Good' or 'Events' while 0 represents 'Bad' or 'Non-Events'.}

\item{predictedScores}{The prediction probability scores for each observation. If your classification model gives the 1/0 predcitions, convert it to a numeric vector of 1's and 0's.}

\item{threshold}{If predicted value is above the threshold, it will be considered as an event (1), else it will be a non-event (0). Defaults to 0.5.}
}
\value{
For a given actuals and predicted probability scores, returns the confusion matrix showing the count of predicted events and non-events against actual events and non events.
}
\description{
Calculate the confusion matrix for the fitted values for a logistic regression model.
}
\details{
For a given actuals and predicted probability scores, the confusion matrix showing the count of predicted events and non-events against actual events and non events.
}
\examples{
data('ActualsAndScores')
confusionMatrix(actuals=ActualsAndScores$Actuals, predictedScores=ActualsAndScores$PredictedScores)
}
\author{
Selva Prabhakaran \email{selva86@gmail.com}
}

