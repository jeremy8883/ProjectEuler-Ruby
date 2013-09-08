#!/usr/bin/env ruby
limit = ARGV[0].to_i
result = 0

lastTwoVals = [0,1]
nextVal = 0
while nextVal <= limit
	if (nextVal % 2 == 0) then
		result += nextVal
	end

	lastTwoVals[0] = lastTwoVals[1]
	lastTwoVals[1] = nextVal
	nextVal = lastTwoVals[0] + lastTwoVals[1]
end
puts result