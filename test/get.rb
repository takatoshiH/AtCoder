require "nokogiri"
require "open-uri"

url = "https://atcoder.jp/contests/abc151/tasks/abc151_a"
xpath = "body/div[@class='part']"

html = open(url) do |f|
  f.read
end

doc = Nokogiri::HTML.parse(html)

puts doc
