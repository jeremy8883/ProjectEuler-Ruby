# !/usr/bin/env ruby
require 'prime.rb'
input = 2000000
sum = 0
Prime.each(input) do |p|
  sum += p
end
puts sum