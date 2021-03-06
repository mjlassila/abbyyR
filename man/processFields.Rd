% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processFields.R
\name{processFields}
\alias{processFields}
\title{Process Fields}
\usage{
processFields(file_path = "", taskId = NULL, description = "", ...)
}
\arguments{
\item{file_path}{path of the document}

\item{taskId}{Only tasks with Submitted, Completed or NotEnoughCredits status can be processed using this function.}

\item{description}{optional, default: ""}

\item{\dots}{Additional arguments passed to \code{\link{abbyy_POST}}.}
}
\value{
\code{data.frame} with details of the task associated with the submitted Image
}
\description{
This function gets Information about a particular application
}
\examples{
\dontrun{
processFields(file_path = "file_path", taskId = "task_id", description = "")
}
}
\references{
\url{http://ocrsdk.com/documentation/apireference/processFields/}
}
