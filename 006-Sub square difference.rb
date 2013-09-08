#!/usr/bin/env/ ruby

def sumOfSquares(firstNNos)
	result = 0
	(1..firstNNos).each do |x|
		result += x ** 2
	end
	result
end

def squareSumOf(firstNNos)
	result = 0
	(1..firstNNos).each do |x|
		result += x
	end
	result ** 2
end

puts (squareSumOf(100) - sumOfSquares(100))