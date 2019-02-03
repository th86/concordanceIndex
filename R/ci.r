#' A CI function
#'
#' This function allows you to compute the concordance index
#' @param predictions x y
#' @export
#' @examples
concordanceIndex = function(predictions, observations){
	out = .Call("equalciR2C", predictions, observations)
	return (out); 
}
