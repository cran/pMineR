% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/timelines.R
\name{plotTimeline}
\alias{plotTimeline}
\title{Plot a patient's timeline}
\usage{
plotTimeline(eventTable, output.format.date = "\%d/\%m/\%Y", cex.axis = 0.6,
  cex.text = 0.7)
}
\arguments{
\item{eventTable}{a table containing the event logs. The table has to have as columnName \code{c('DATA','EVENT')}.}

\item{output.format.date}{the format of the passed date. The default value is \code{' d / m / Y' }}

\item{cex.axis}{cex for timeline-text}

\item{cex.text}{cex for event-text}
}
\description{
it plot a patient's timeline given an event log well formatted in the input eventTable
}

