% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkMask.R
\name{checkMask}
\alias{checkMask}
\title{Compare headers between mask and other images}
\usage{
checkMask(lesions.list, mask)
}
\arguments{
\item{lesions.list}{list of antsImages or character vector
of filenames}

\item{mask}{antsImage of mask to check}
}
\value{
Nothing is returned, function stops with error if
mask is not in the same space as images in lesions.list
}
\description{
Function to check if mask is in the same space as inputs
}
\author{
Dorian Pustina
}
