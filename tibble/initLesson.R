# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

# Named vector to use in neframe() example
legs_vec <- c("cat" = 4, "snake"= 0, "bird" = 2)

# Tibble to practice usine add_row() and add_column()
leg_count <- tibble::tribble(
  ~animal, ~legs,
  "cat", 4,
  "snake", 0,
  "bird", 2
)