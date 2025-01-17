## code to prepare `data_penlaptop1` dataset goes here

data_penlaptop1 <- data.frame(
  condition = as.factor(
    c(
      rep("Pen", 34),
      rep("Laptop", 31)
    )
  ),
  transcription = c(
    12.1,
    6.5,
    8.1,
    7.6,
    12.2,
    10.8,
    1,
    2.9,
    14.4,
    8.4,
    17.7,
    20.1,
    2.1,
    11.1,
    11.2,
    10.7,
    1.9,
    5.2,
    9.7,
    5.2,
    2.4,
    7.1,
    8.7,
    8,
    11.3,
    8.5,
    9.1,
    4.5,
    9.2,
    13.3,
    18.3,
    2.8,
    5.1,
    12.4,

    13.7,
    21.1,
    15.2,
    30.4,
    12.8,
    9.6,
    9.3,
    17.7,
    15.4,
    8.7,
    12.8,
    10.6,
    5.1,
    16.7,
    17.7,
    8.7,
    26.4,
    18,
    19,
    16.9,
    18.8,
    8.5,
    1.2,
    11.5,
    21.4,
    10.3,
    9,
    12.8,
    12,
    34.7,
    4.1
  )
)


usethis::use_data(data_penlaptop1, overwrite = TRUE)
