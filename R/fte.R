#' Generate FTE SQL
#'
#' `sql_fte` will generate the standard sql query for pulling FTE from Edify, REPT
#' of DSCIR.
#'
#' @param data_source The server you will be full from. Edify, REPT, DSCIR
#' @param name The name you want the SQL file to have in your sql folder.
#'
#' @return A sql file in your SQL folder
#' @export
#'

sql_fte <- function(data_source, name) {
  file <- 'fte_from_edify.sql'

  fs::file_copy(here::here('inst', 'sql', file),
            here::here('sql', name))
}
