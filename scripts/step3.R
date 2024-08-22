files <- list.files(here::here("intermediates"), full.names = T)

lapply(files, read.csv) |>
  rbind() |>
  write.csv(here::here("done", "done.csv"), row.names = F)
