# .rb is the extension of the file in the ruby 
puts "Hello world"
# puts :- prints the value and puts the cursor in the new line

# how to make a shape in the ruby
print "Graffie Academy\n"
# print will not bring the new line

puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

# this is how we can initialize a variable in ruby
character_name = "Jonathan"
print character_name + "\n\n\n"

# list of data-types in ruby
# nil is also a datatype in ruby used to denote null
'''
this is multi-line comment.
similar to python programming language.

name = "Jonathan Oppa"
age = 15
salary = 300.75
gpa = 4.8
puts "Report card\n\n"
puts "Name "+ name
puts "Age #{age}"
puts "GPA #{gpa}"
puts "Salary #{salary}"

'''
# to trim the whitespaces ---> use strip()
phrase = "hello khekhekehe   "
puts phrase.strip()

# to find the length of the string ---> use length()
puts phrase.length()

# to check whether a word is present inside the string or not ---> include?
puts phrase.include? "hello"
# include? ---> will return the boolean value whether the phrase contains that element or not

# to find the element of the string using index
puts phrase[0, 3]
# [first element position , to the last element position]

# to find the position of the element using index method
puts phrase.index("e")

# different types of numbers in ruby
num = 4*7
# to create number to string ---> num.to_s
puts "this is a number" + num.to_s
# puts "this is a number" + num # this will give an error,bcoz we cannot concatinate strign with integer

# methods in ruby
num = -20.2332
puts num.abs() # this is for the absolute
puts num.round() # rounds the value of the float value to the integer
puts num.floor() # rounds the value to the lower value of the integer
puts num.ceil() # rounds the value to the higher value of the integer

# we also use other functions in the math class
puts Math.sqrt(36) # here math is a class 
puts Math.log(2.0)
puts 10/8 # this will print the integer value
puts 10/8.0 # this will print the float value

# how to get the input from the user 
puts "Enter your name: "
name = gets.chomp() # chomp is used to chop the endline
puts ("Hello "+ name + ", you are cool")

