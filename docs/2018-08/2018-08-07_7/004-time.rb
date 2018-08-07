require "time"
require "date"


t = Time.new
p t.strftime "%Y-%m-%d %H:%M:%S %z"


str = "2018-08-07 23:34:34"

## 需要： require "time"
p Time.parse str


p Date.today