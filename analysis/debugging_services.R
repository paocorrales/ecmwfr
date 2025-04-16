library(ecmwfr)

request <- list(
  dataset_short_name = "derived-fire-fuel-biomass",
  variable = "fuel_group",
  version = "1",
  year = "2021",
  month = "12",
  target = "TMPFILE"
)

file <- wf_request(
  request  = request,  # the requestS
  transfer = TRUE,     # download the file
  verbose = TRUE,
  path     = "./analysis"       # store data in current working directory
)
