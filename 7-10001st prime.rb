#!/usr/bin/env ruby
def isPrime(val)
	maxVal = Math.sqrt(val).to_i;
	(2..maxVal).each do |i|
		return false if val % i == 0
	end
	return true
end

def getNthPrime(n)
	primeCount = 0;
	i = 2
	while true
		primeCount += 1 if isPrime(i)
		break if primeCount == n
		i += 1
	end
	i
end

puts getNthPrime(10001)