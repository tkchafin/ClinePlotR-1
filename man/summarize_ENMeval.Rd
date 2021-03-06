% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_important_rasters.R
\name{summarize_ENMeval}
\alias{summarize_ENMeval}
\title{Function to summarize ENMeval output}
\usage{
summarize_ENMeval(
  eval.par,
  minLat = 20,
  maxLat = 50,
  minLon = -110,
  maxLon = -40,
  examine.predictions = c("L", "LQ", "H", "LQH", "LQHP", "LQHPT"),
  RMvalues = seq(0.5, 4, 0.5),
  plotDIR = "./plots",
  niche.overlap = FALSE,
  plot.width = 7,
  plot.height = 7,
  imp.margins = c(10, 4.1, 4.1, 2.1)
)
}
\arguments{
\item{eval.par}{Object returned from runENMeval}

\item{minLat}{Minimum latitude to plot for predictions}

\item{maxLat}{Maximum latitude to plot for predictions}

\item{minLon}{Minimum longitude to plot for predictions}

\item{maxLon}{Maximum longitude to plot for predictions}

\item{examine.predictions}{Character vector of feature classes to examine
how complexity affects predictions}

\item{RMvalues}{Vector of non-negative RM values to examine how
complexity affects predictions}

\item{plotDIR}{Directory to save plots to}

\item{niche.overlap}{Boolean. If TRUE, calculates pairwise niche overlap
matrix}

\item{plot.width}{Integer. Specify plot widths}

\item{plot.height}{Integer. Specify plot heights}

\item{imp.margins}{Integer vector. Margins of variable importance barplot.
c(bottom, left, top, right)}
}
\description{
Function to summarize ENMeval output
}
\examples{
summarize_ENMeval(eval.par = eval.par,
                 minLat = 20,
                 maxLat = 50,
                 minLon = -110,
                 maxLon = -40,
                 examine.predictions = c("L",
                                         "LQ",
                                         "H",
                                         "LQH",
                                         "LQHP",
                                         "LQHPT"),
                 RMvalues = seq(0.5, 4, 0.5),
                 plotDIR = "./plots",
                 niche.overlap = FALSE,
                 plot.width = 7,
                 plot.height = 7,
                 imp.margins = c(10.0, 4.1, 4.1, 2.1))
}
