% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.r
\docType{data}
\name{data_stopwords_perseus}
\alias{data_stopwords_perseus}
\title{stopword lists for ancient languages - Perseus Digital Library}
\format{
An object of class \code{list} of length 2.
}
\source{
The \href{https://www.perseus.tufts.edu/hopper/}{Perseus Digital Library}.
See \url{https://wiki.digitalclassicist.org/Stopwords_for_Greek_and_Latin} and
\url{https://wiki.digitalclassicist.org/Perseus_Digital_Library}.
}
\description{
Stopword lists for ancient Greek and Latin.  As there is no
2-letter code for ancient Greek in ISO-639-1, we use "grc" to denote Greek
(as per \href{https://iso639-3.sil.org/code/grc}{ISO-639-3}).
}
\section{Usage}{

\code{stopwords(language = "grc", source = "perseus")}

\code{stopwords(language = "la", source = "perseus")}
}

\keyword{datasets}
