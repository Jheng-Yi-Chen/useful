import pandas_datareader.data as web
from datetime import datetime
start = datetime(2015, 2, 9)
end = datetime(2018, 5, 15)
f = web.DataReader('F', 'morningstar', start, end)
f.head()
