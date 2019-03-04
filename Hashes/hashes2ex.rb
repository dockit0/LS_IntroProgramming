# Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? 

#Adding merge, without the bang symbol, will merge the two lists together 
#and store to a new array without changing the original array. 
#Adding merge! will merge the two lists together and change the original list/hash/array. 


#Write a program that uses both and illustrate the differences.

seven_dwarfs = {dwarf1: "Sleepy", dwarf2: "Happy", 
	  dwarf3: "Dopey", dwarf4: "Sneezy", dwarf5: "Bashful", 
	  dwarf6: "Grumpy", dwarf7: "Doc"}


disney_princesses = {Sleeping_Beauty: "Aurora", Alladin: "Jasmine", 
	  The_Little_Mermaid: "Ariel", Snow_White: "Snow White"}


unchanged_version = seven_dwarfs.merge(disney_princesses)
puts "The merged, new list is: #{unchanged_version} "
puts " We know its unchanged the original list because the original seven dwarfs are still #{seven_dwarfs}"


changed_version = seven_dwarfs.merge!(disney_princesses)
puts "The merged, new list is: #{changed_version} "
puts "We know the bang symbol has now changed the original list of seven dwarfs to include all the disney princesses: #{seven_dwarfs}"

