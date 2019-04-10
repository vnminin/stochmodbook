snoqualmie_data_raw = read.table("https://www.stat.washington.edu/peter/book.data/set1", skip=1, fill=TRUE)

devtools::use_data(snoqualmie_data)
