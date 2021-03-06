% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qss-student.R
\docType{package}
\name{qss.student}
\alias{qss.student}
\alias{qss.student-package}
\title{qss.student}
\description{
This package contains problem sets from
K. Imai (2017) 'An Introduction to Quantitative Social
Science' Princeton University Press.
}
\section{Unpacking a Problem Set}{


Typically, your instructor will assign you the name of a problem set, e.g.
'gay-marriage'.  You can unpack the problem set into your local file
system using \code{\link{get_pset}}, like this:

\code{get_pset('gay-marriage')}

This will unpack the problem set materials into a folder called
'gay-marriage' in your current working directory.
(Type \code{\link{getwd}} if you're
not sure where that is.  You can change it using \code{\link{setwd}} or
through the graphical user interface).

Don't worry about typing the name wrong. If it's not recognized you'll get a
menu of problem sets to choose from.
}

\section{Starting Again}{

If you want to start again on the same problem set, you'll can unpack the
problem set again under a different name (\code{\link{get_pset}} won't
overwrite an existing folder.)  To do this use the
\code{newname} argument.  If you want your new copy to be called
'gay-marriage-take2', then use

\code{get_pset('gay-marriage', newname = "gay-marriage-take2")}

Provided there's no 'gay-marriage-take2' folder already in your
current working directory, you'll get a fresh problem set unpacked there.
}

\section{Lists and Previews}{

To see the complete list of available problem sets, use
\code{\link{list_psets}}.

If you want to preview the questions in a problem set without
unpacking it into your file system, use \code{\link{preview_pset}}.
}

