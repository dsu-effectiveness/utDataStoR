% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{write_sql_file}
\alias{write_sql_file}
\title{Write SQL Files Functions}
\usage{
write_sql_file(file, folder, name, context)
}
\arguments{
\item{file}{The name of the sql file}

\item{folder}{The name of the folder where the sql is stored}

\item{name}{The name for the sql file you want to create}

\item{context}{The context of your project.  "project", "shiny", and "sandbox"}
}
\description{
\code{write_sql_files} will copy and move the sql file based on the context parameter.
}
