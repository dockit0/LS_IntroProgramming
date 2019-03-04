# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program to demonstrate this use.

# .has_value? 

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}


if person.has_value?("web developer")
  puts "Yes, the person list has this value."
else  
  puts "No, this value is not in the list."
end

