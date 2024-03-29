% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/validations.R
\name{sql_validate_student_courses}
\alias{sql_validate_student_courses}
\title{\code{sql_validate_student_courses} will generate the standard sql query for pulling Student Course Validations from Edify.
Validations are done through Edify.}
\usage{
sql_validate_student_courses(data_source, name, context)
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
\code{sql_validate_student_courses} will generate the standard sql query for pulling Student Course Validations from Edify.
Validations are done through Edify.
}
