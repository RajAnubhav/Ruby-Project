# case operations in ruby
# switch statement

 def get_day_name(day) # similar to switch statements
    case day
    when "mon"
        day_name = "Monday"
    
    when "tue"
        day_name = "Tuesday"
    
    when "wed"
        day_name = "Wednesday"
    
    when "thu"
        day_name = "Thrusday"
    
    when "fri"
        day_name = "Friday"
    
    when "sat"
        day_name = "Saturday"
    
    when "sun"
        day_name = "Sunday"
    else
        day_name ="Invalid abbreviation"
    end

    return day_name
end

puts get_day_name("wed")


index = 10
while index >=5
    puts index
    index -= 1
end