% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_dataset.R
\name{plot_dataset}
\alias{plot_dataset}
\title{plot_dataset}
\usage{
plot_dataset(data, type = c("ggplot", "plotly"), candy = FALSE, title = "")
}
\arguments{
\item{data}{data.frame The data to plot, must have x and y numeric columns}

\item{type}{character The type of graph to return, either "plotly" or "ggplot"}

\item{candy}{logical Should the plot have some candy flavour added}

\item{title}{character Plot title}
}
\value{
ggplot
}
\description{
plot_dataset
}
\examples{
data <- fetch_dataset(type = "dino")
p <- plot_dataset(data,
                  type = "ggplot",
                  candy = TRUE,
                  title = "A candynosaurus")
p
}
