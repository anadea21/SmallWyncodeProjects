# Write a program that prints the numbers from 1 to 100. 
#But for multiples of 3 print "Fizz" instead of the number 
#and for the multiples of 5 print "Buzz" instead of the number. 
#For numbers which are multiples of both 3 and 5 print "FizzBuzz".

#(1..10).find_all {|n| (1..10).include?(n * 3) } 

# n = 1
# is n * 3 (aka 1*3) in this list [1,2,3,4,5,6,7,8,9,10] ?
# yes? add n to our list
# no? do nothing

# n = 2
# is n * 3 (aka 2*3) in this list [1,2,3,4,5,6,7,8,9,10] ?
# yes? add n to our list
# no? do nothing

# n = 3
# is n * 3 (aka 3*3) in this list [1,2,3,4,5,6,7,8,9,10] ?
# yes? add n to our list
# no? do nothing

# first iteration

# (1..10).each do |num|
# 	puts num
# end

# second iteration

# (1..100).each do |num|
# 	if num % 3 == 0 
# 		puts "Fizz"
# 	end
# end

# third iteration

# (1..100).each do |num|
# 	if num % 3 == 0 
# 		puts "Fizz"
# 	else
# 		puts num
# 	end
# end

# fourth iteration

# (1..100).each do |num|
# 	if num % 3 == 0 
# 		puts "FizzBuzz"
# 	elsif num % 5 == 0 
# 		puts "Buzz"
# 	else 
# 		puts num
# 	end
# end

# fifth iteration

# (1..100).each do |num|
# 	if num % 3 == 0 
# 		puts "FizzBuzz"
# 	elsif num % 5 == 0 
# 		puts "Buzz"
# 	elsif num % 5 == 0 && num % 3 == 0 
# 		puts "Fizz"
# 	else 
# 		puts num
# 	end
# end

# sixth iteration

# (1..100).each do |num|
# 	if num % 5 == 0 
# 		puts "FizzBuzz"
# 	elsif num % 3 == 0 
# 		puts "Buzz"
# 	elsif num % 5 == 0 && num % 3 == 0 
# 		puts "Fizz"
# 	else 
# 		puts num
# 	end
# end


# seventh iteration (broken)

# (1..100).each do |num|
# 	if num % 5 == 0 && num % 3 == 0 
# 		puts "FizzBuzz"
# 	if num % 5 == 0 
# 		puts "Buzz"
# 	elsif num % 3 == 0 
# 		puts "Fizz"
# 	else 
# 		puts num
# 	end
# end


# eighth iteration

(1..100).each do |num|
	if num % 5 == 0 && num % 3 == 0 
		puts "FizzBuzz"
	elsif num % 5 == 0 
		puts "Buzz"
	elsif num % 3 == 0 
		puts "Fizz"
	else 
		puts num
	end
end




