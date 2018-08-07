require "net/http"
require "uri"



url = URI.parse("http://www.baidu.com/index.html")

# p url.host
# p url.port
# p url.path

http = Net::HTTP.start(url.host, url.port)
doc = http.get(url.path)

puts doc