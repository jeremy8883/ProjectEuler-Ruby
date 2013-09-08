#!/usr/bin/env ruby

def isPalindromic(val) 
	sVal = val.to_s
	return sVal == sVal.reverse
end

result = -1;
digitCount = ARGV[0].to_i
min = 10 ** (digitCount-1) 
max = 10 ** digitCount

(min..max).each do |i|
	(min..max).each do |j|
		thisResult = i * j
		if thisResult > result && isPalindromic(thisResult) then
			result = thisResult
		end
	end
end

puts result