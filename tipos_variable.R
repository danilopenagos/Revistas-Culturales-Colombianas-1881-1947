
cambiar_tipo_variable <- function(df, columna_nombre, tipo_deseado) {
  df[[columna_nombre]] <- match.fun(paste0("as.", tipo_deseado))(df[[columna_nombre]])
  return(df)
}
