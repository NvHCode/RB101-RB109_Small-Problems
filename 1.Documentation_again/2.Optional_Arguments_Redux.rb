require 'date'

puts Date.civil
# output -4712-01-01
puts Date.civil(2016)
# output 2016-01-01
puts Date.civil(2016, 5)
# output 2016-05-01
puts Date.civil(2016, 5, 13)
# output 2016-05-13