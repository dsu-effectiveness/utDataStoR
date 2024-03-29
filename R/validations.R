#' Generate Validation SQL
#'
#' `sql_validate_student` will generate the standard sql query for pulling Student Validations from Edify.
#' Validations are done through Edify.
#'
#' @param data_source The server you will be full from. Edify
#' @param name The name you want the SQL file to have in your sql folder.
#' @param context The context of your project.  "project", "shiny", and "sandbox"
#'
#' @return A sql file in your SQL folder
#' @export
#'

sql_validate_student <- function(data_source, name, context) {
  file <- 'sql_validate_student.sql'
  folder <- 'validations'

  #creates the folder based on context param.
  create_sql_dir(context)

  #write sql files to correct path
  write_sql_file(file, folder, name, context)
}

#' `sql_validate_student_courses` will generate the standard sql query for pulling Student Course Validations from Edify.
#' Validations are done through Edify.
#'
#' @param data_source The server you will be full from. Edify
#' @param name The name you want the SQL file to have in your sql folder.
#' @param context The context of your project.  "project", "shiny", and "sandbox"
#'
#' @return A sql file in your SQL folder
#' @export
#'

sql_validate_student_courses <- function(data_source, name, context) {
  file <- 'sql_validate_student_courses.sql'
  folder <- 'validations'

  #creates the folder based on context param.
  create_sql_dir(context)

  #write sql files to correct path
  write_sql_file(file, folder, name, context)
}

#' `sql_validate_courses` will generate the standard sql query for pulling Course Validations from Edify.
#' Validations are done through Edify.
#'
#' @param data_source The server you will be full from. Edify
#' @param name The name you want the SQL file to have in your sql folder.
#' @param context The context of your project.  "project", "shiny", and "sandbox"
#'
#' @return A sql file in your SQL folder
#' @export
#'

sql_validate_courses <- function(data_source, name, context) {
  file <- 'sql_validate_courses.sql'
  folder <- 'validations'

  #creates the folder based on context param.
  create_sql_dir(context)

  #write sql files to correct path
  write_sql_file(file, folder, name, context)
}

#' `sql_validate_graduation` will generate the standard sql query for pulling Graduation Validations from Edify.
#' Validations are done through Edify.
#'
#' @param data_source The server you will be full from. Edify
#' @param name The name you want the SQL file to have in your sql folder.
#' @param context The context of your project.  "project", "shiny", and "sandbox"
#'
#' @return A sql file in your SQL folder
#' @export
#'

sql_validate_graduation <- function(data_source, name, context) {
  file <- 'sql_validate_graduation.sql'
  folder <- 'validations'

  #creates the folder based on context param.
  create_sql_dir(context)

  #write sql files to correct path
  write_sql_file(file, folder, name, context)
}

#' `sql_validate_rooms` will generate the standard sql query for pulling Rooms Validations from Edify.
#' Validations are done through Edify.
#'
#' @param data_source The server you will be full from. Edify
#' @param name The name you want the SQL file to have in your sql folder.
#' @param context The context of your project.  "project", "shiny", and "sandbox"
#'
#' @return A sql file in your SQL folder
#' @export
#'

sql_validate_rooms <- function(data_source, name, context) {
  file <- 'sql_validate_rooms.sql'
  folder <- 'validations'

  #creates the folder based on context param.
  create_sql_dir(context)

  #write sql files to correct path
  write_sql_file(file, folder, name, context)
}

#' `sql_validate_buildings` will generate the standard sql query for pulling Building Validations from Edify.
#' Validations are done through Edify.
#'
#' @param data_source The server you will be full from. Edify
#' @param name The name you want the SQL file to have in your sql folder.
#' @param context The context of your project.  "project", "shiny", and "sandbox"
#'
#' @return A sql file in your SQL folder
#' @export
#'

sql_validate_buildings <- function(data_source, name, context) {
  file <- 'sql_validate_buildings.sql'
  folder <- 'validations'

  #creates the folder based on context param.
  create_sql_dir(context)

  #write sql files to correct path
  write_sql_file(file, folder, name, context)
}





