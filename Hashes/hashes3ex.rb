# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 


presidents_party = {Donald_Trump: "Republican", 
                    Barack_Obama: "Democrat",
                    Bill_Clinton: "Democrat", 
                    Ronald_Reagan: "Republican"}

p presidents_party.keys
p presidents_party.each_key {|k| puts k}

# Then write a program that does the same thing except printing the values. 
p presidents_party.values
p presidents_party.each_value {|v| puts v}



# Finally, write a program that prints both.
parsing_list = presidents_party.each do |k, v| 
  puts "#{k} belongs to the #{v} party"
end
