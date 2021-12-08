# this tutorial is for the basic of the methods
'''
syntax: 
def say_hi(parameters)
    puts "hello user"
end
'''
def say_hi(name="no name", age=-1)# these are default values
    puts ("hello "+name+", you are "+ age.to_s)
end

puts "Top"
# say_hi("Mike", 23)
say_hi ("Mike")
puts "Bottom"


# return type in ruby
puts (2**4)
puts (2^4) # this gives the xor value of these binary numbers 
'''
that is,
 2 ---> 0010
+4 ---> 0100
------------
 6 ---> 0110

 but (2**4)---> gives 2*2*2*2 = 16
'''

def cube(num)
    num*num*num # no need to type return statement
    return num # return keyword can be used 
    # but remember it returns the last statement or you can use the return keyword
end

puts cube(3)


# if statements in ruby
'''
in python we used if, elif, if
in c/c++ we used if, else if, if
in ruby we used if, elsif, if
'''
ismale = true
ismale = false
istall = true
if(ismale && istall)
   puts "You are a tall male" 
elsif(ismale or istall)
    puts "You are either male or tall"
else
    puts "You are not a tall male"
end

# they are used for multiple if-else condition

# to find the greatest of the three numbers
def maxi(num1, num2, num3)
    if num1>num2 && num1>num3
        return num1
    elsif num2>num3
        return num2
    else
        return num3
    end # remember for each statement put end  
end

puts maxi(-11, -4, 2)

