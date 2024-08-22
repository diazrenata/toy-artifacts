files <- list.files(here::here("intermediates"), full.names = T)

lapply(files, read.csv) |>
  dplyr::bind_rows() |>
  write.csv(here::here("done", "done.csv"), row.names = F)
