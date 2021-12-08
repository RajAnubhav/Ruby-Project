# this is a simple program for a calculator 
puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()

# to print the sum of these two number
puts "sum = #{(num1.to_i + num2.to_i)}"
# .to_i is used to convert a string into the string
# .to_f is used to convert a datatype into the float

