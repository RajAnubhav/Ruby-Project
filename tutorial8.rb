# exception handling in ruby
# num = 10/0
# puts num

# some of the common errors
lucky_nums = Array[1, 2, 5, 6]
# num = 10/0
lucky_nums["hehe"]
begin
    num = 10/0
    lucky_nums["hehe"]
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end