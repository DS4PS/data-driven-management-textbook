knitr::opts_chunk$set(
  warning = FALSE,
  message = FALSE,
  comment = "###",
  collapse = TRUE,
  cache = TRUE,
  out.width = "90%",
  fig.align = 'center',
  fig.width = 8,
  fig.asp = 0.618,  # 1 / phi
  fig.show = "hold"
)

library( dplyr )
library( pander )
library( stargazer )

options( dplyr.print_min = 6, dplyr.print_max = 6 )
