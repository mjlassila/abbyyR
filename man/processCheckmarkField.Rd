% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processCheckmarkField.R
\name{processCheckmarkField}
\alias{processCheckmarkField}
\title{processCheckmarkField}
\usage{
processCheckmarkField(file_path = "", checkmarkType = "empty",
  region = "-1,-1,-1,-1", correctionAllowed = "false", pdfPassword = "",
  description = "", ...)
}
\arguments{
\item{file_path}{required, path of the document, default: ""}

\item{checkmarkType}{optional, default: "empty"}

\item{region}{coordinates of region from top left, 4 values: top left bottom right; optional; default: "-1,-1,-1,-1" (entire image)}

\item{correctionAllowed}{optional, default: "false"}

\item{pdfPassword}{optional, default: ""}

\item{description}{optional, default: ""}

\item{\dots}{Additional arguments passed to \code{\link{abbyy_POST}}.}
}
\value{
Data frame with details of the task associated with the submitted Image
}
\description{
Processes Checkmark Field
}
\examples{
\dontrun{
processCheckmarkField(file_path = "file_path")
}
}
\references{
\url{http://ocrsdk.com/documentation/apireference/processCheckmarkField/}

For supported image types, see \url{http://ocrsdk.com/documentation/specifications/image-formats/}
}
