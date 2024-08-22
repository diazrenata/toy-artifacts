dat <- data.frame(
  timestamp = Sys.time(),
  value = "This is the output from step 1"
)

write.csv(dat, here::here("intermediates", "step1.csv"), row.names = F)
