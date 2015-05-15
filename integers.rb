#! /usr/bin/ruby

# sum of integers, version 1
number = 1236
count = 0
sum = 0


number.times do 

	count += 1
	sum = count + sum
end

puts "What is the sum of all the integers from 1 to " + number.to_s + " is " + sum.to_s

# sum of integers, version 2

number_start = 12
number_end = 120
number_repeat = number_end - number_start
count = 0
sum = 0

number_repeat.times do
	count += 1
	sum = count + sum
end

puts "The sum of all the integers from " + number_start.to_s \
	+ " to " + number_end.to_s + " is " + sum.to_s + "."
