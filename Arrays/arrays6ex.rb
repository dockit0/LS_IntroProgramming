names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# What is the error and how do you fix the error? 

# error is saying the program wants to convert a string
# into an integer and it can't. This is because the indexed
# values of the array are set as integers. You can't set 
# the value as a string.
# it is fixed by changing the code to:

names[3] = 'jody'

