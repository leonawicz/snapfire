globalVariables(".data")

#' snapfire: Curated SNAP wildfire data sets.
#'
#' \code{snapfire} offers curated collections of public wildfire data sets.
#'
#' The \code{snapfire} package provides access to curated collections of public wildfire data sets
#' offered by Scenarios Network for Alaska and Arctic Planning (SNAP) at the University of Alaska Fairbanks.
#' \code{snapfire} interfaces with SNAP's Amazon Web Services cloud storage to retrieve specific fire data.
#' Available data includes historical observational fire data and historical and projected climate model-driven fire simulation outputs.
#' Available fire variables include fire frequency, fire size and total burn area.
#' Auxiliary variables include modeled vegetation cover area and stand age, which are also part of SNAP fire simulation outputs.
#' Simulations driven by climate model inputs are done using SNAP's ALFRESCO wildfire and landscape transition model.
#'
#' Regional fire summaries and fire data at point locations are available,
#' stretching over Alaska and western Canada.
#' Regions include the state of Alaska and several Canadian provinces, ecological regions, fire management zones,
#' terrestrial protected areas under jurisdiction and management of various governmental agencies and more.
#' Point locations include cities, towns, villages and other municipal units and locations of interest.
#' Annual and decadal temporal resolutions are available.
#'
#' \code{snapfire} is a member package in the data sector of the SNAPverse.
#' Data packages typically include raw data sets in support of other R packages.
#' \code{snapfire} is technically more like a typical R package. Instead of storing local copies of data sets,
#' it contains functions for accessing external data sets that would be too large to store conveniently even in an
#' explicit data package, especially considering that any given user session would likely utilize only a small fraction
#' of the total available data. However, \code{snapfire} does not offer functionality beyond accessing data and is
#' therefore still best conceptualized as a data package.
#' Functions for statistical analysis and modeling of SNAP data are already encompassed in packages like \code{snapstat}.
#'
#' @docType package
#' @name snapfire
NULL

#' @importFrom magrittr %>%
NULL
