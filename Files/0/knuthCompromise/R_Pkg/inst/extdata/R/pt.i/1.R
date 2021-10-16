pt.i <- function ( k ) {
	MAX <- 2 ^ .Machine $ double.digits - 1
	y <- ( 5 : 9 ) [ ( k - 1 ) %% 5 + 1 ] * 2 ^ ( ( k - 1 ) %/% 5 )
	if ( ! is.finite ( y ) || MAX < y ) NA_real_ else y }
