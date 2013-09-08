#!/usr/bin/env ruby

input = ARGV[0].to_i;

result = 0
for i in 0...input
	if i % 3 == 0 or i % 5 == 0 then
		result += i
	end
end
puts result