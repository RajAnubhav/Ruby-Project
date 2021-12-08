# Taschenrechner means Calculator in german
puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter second number: "
num2 = gets.chomp().to_f
puts "Enter the operator: "
op = gets.chomp().to_s

print "Output is: "
if op == "+"
    puts (num1+num2)
elsif op == "-"
    puts (num1-num2).abs()
elsif op == "*"
    puts (num1*num2)
elsif op == "/"
    puts (num1/num2)
else
    puts ("Wrong Input")
end