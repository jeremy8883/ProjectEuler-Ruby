#!/usr/dev/env ruby
def getProduct(n)
	(1..n).each do |a|
		(a..n).each do |b|
			c = n - a - b
			if c > b and a**2 + b**2 == c**2 then
				puts "#{a} #{b} #{c}"
				return a*b*c
			end
		end
	end
	return -1
end

puts getProduct(1000)


