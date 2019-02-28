
# Exercise 1
puts "Tell me your name: "
name = gets.chomp

puts "Hi there, #{name}!"


# Exercise 3
10.times do 
	puts name 
end

# Exercise 4
puts "What is your first name? "
first_name = gets.chomp
puts "What is your last name? "
last_name = gets.chomp

puts "Your full name is: #{first_name + " " + last_name}"