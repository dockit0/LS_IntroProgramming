# review with video


puts "Pick a number between 0 and 100:"
number = gets.chomp.to_i

if number < 0
	puts "Please enter a positive number."
elsif number <= 50
    puts "Your number #{number} is between 0 and 50."
elsif number <= 100
    puts "Your number #{number} is between 50 and 100."
else number > 100
  	puts "Your number is too high."
end



