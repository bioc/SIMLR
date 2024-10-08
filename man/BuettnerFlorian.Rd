% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{BuettnerFlorian}
\alias{BuettnerFlorian}
\title{test dataset for SIMLR}
\format{
gene expression measurements of individual cells
}
\source{
Buettner, Florian, et al. "Computational analysis of cell-to-cell heterogeneity in single-cell RNA-sequencing data reveals hidden subpopulations of cells." Nature biotechnology 33.2 (2015): 155-160.
}
\usage{
data(BuettnerFlorian)
}
\value{
list of 6: 
	in_X = input dataset as an (m x n) gene expression measurements of individual cells, 
 	n_clust = number of clusters (number of distinct true labels), 
 	true_labs = ground true of cluster assignments for each of the n_clust clusters, 
 	seed = seed used to compute the results for the example, 
 	results = result by SIMLR for the inputs defined as described, 
 	nmi = normalized mutual information as a measure of the inferred clusters compared to the true labels
}
\description{
example dataset to test SIMLR from the work by Buettner, Florian, et al.
}
