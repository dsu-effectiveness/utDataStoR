% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/validations.R
\name{sql_validate_graduation}
\alias{sql_validate_graduation}
\title{\code{sql_validate_graduation} will generate the standard sql query for pulling Graduation Validations from Edify.
Validations are done through Edify.}
\usage{
sql_validate_graduation(data_source, name, context)
}
\arguments{
\item{data_source}{The server you will be full from. Edify}

\item{name}{The name you want the SQL file to have in your sql folder.}

\item{context}{The context of your project.  "project", "shiny", and "sandbox"}
}
\value{
A sql file in your SQL folder
}
\description{
\code{sql_validate_graduation} will generate the standard sql query for pulling Graduation Validations from Edify.
Validations are done through Edify.
}
