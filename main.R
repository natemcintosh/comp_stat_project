library(arrow)
library(tidyverse)

read_equity = function() {
  # Look for the file and load it
  if (file.exists("data/equity_prices.parquet")) {
    df = read_parquet("data/equity_prices.parquet", as_data_frame = FALSE)
  } else if (file.exists("data/equity_prices.csv")) {
    df = read_csv_arrow("data/equity_prices.csv", as_data_frame = FALSE)
  } else {
    stop("Could not find the equity prices data file. Either parquet or csv")
  }

  return(df)
}

read_retail_flow = function() {
  # Look for the file and load it
  if (file.exists("data/retail_flow_daily.parquet")) {
    df = read_parquet("data/retail_flow_daily.parquet", as_data_frame = FALSE)
  } else if (file.exists("data/retail_flow_daily.csv")) {
    df = read_csv_arrow("data/retail_flow_daily.csv", as_data_frame = FALSE)
  } else {
    stop("Could not find the retail flow data file. Either parquet or csv")
  }

  return(df)
}

read_tickers_and_metadata = function() {
  # Look for the file and load it
  if (file.exists("data/tickers_and_metadata.parquet")) {
    df = read_parquet("data/tickers_and_metadata.parquet")
  } else if (file.exists("data/tickers_and_metadata.csv")) {
    df = read_csv_arrow("data/tickers_and_metadata.csv")
  } else {
    stop("Could not find the meta data file. Either parquet or csv")
  }

  return(df)
}
