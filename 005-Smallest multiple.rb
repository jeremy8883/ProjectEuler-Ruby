#!/usr/dev/env ruby

n = 20
result = n
nosToCheck = (n/2).ceil...n

while true
	failed = false
	for i in nosToCheck
		if result % i != 0 then
			failed = true
			break
		end
	end
	break if !failed
	result += n
end

puts result