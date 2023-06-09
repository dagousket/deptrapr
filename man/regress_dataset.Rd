% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regress_dataset.R
\name{regress_dataset}
\alias{regress_dataset}
\title{regress_dataset}
\usage{
regress_dataset(
  data,
  view_type = c("sjTable", "kable", "DT"),
  save = FALSE,
  path = "lm_params.rds"
)
}
\arguments{
\item{data}{data.frame The dataset to perform regression on, must have "x" and "y" numerical column}

\item{view_type}{character The type of output to view result, can be "sjTable", "DT" or "kable"}

\item{save}{logical Whether output should be saved}

\item{path}{character Path to the saved output file}
}
\value{
table The summarised regression info
}
\description{
regress_dataset
}
\examples{
data <- fetch_dataset(type = "penguin")
reg <- regress_dataset(data = data, view_type = "sjTable")
reg
}
