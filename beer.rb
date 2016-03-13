require 'pry'

#write a function that accepts a variable: age
#if age is greater than 21, display "Yay, have a beer!"
#if age is less than 21, display "Nay, don't have a beer!"
def can_you_drink(age)
	if age.to_i < 21
		puts "Nay don't have a beer!"
	else
		puts "Yay, have a beer!"
	end
end

#ask for the user's age
puts "How old are you?"

#store the user input in a variable: user_age
user_age = gets.strip

#run the function
can_you_drink(user_age)
