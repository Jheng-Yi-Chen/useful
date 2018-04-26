riingo_browse_signup()
riingo_browse_token()
token = ""
riingo_set_token(token)
RIINGO_TOKEN = token_here
riingo_prices("AAPL")
riingo_prices("AAPL", start_date = "1950-01-01")
riingo_prices(c("AAPL", "IBM"), start_date = "2001-01-01", end_date = "2005-01-01", resample_frequency = "monthly")
getSymbols("MSFT", src = "tiingo", api.key = "b27d473f204f9ad03c03b574e418e335e85569dc") 

riingo_iex_prices("AAPL", resample_frequency = "1min")
riingo_meta(c("AAPL", "QQQ"))
