dat <- data.frame(
  timestamp = Sys.time(),
  value = "This is the output from step 2"
)

write.csv(dat, here::here("intermediates", "step2.csv"), row.names = F)
