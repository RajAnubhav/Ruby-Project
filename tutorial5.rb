# range of looping structure
friends = ['harshit','mgna','gagna', 'harshita', 'aks', 'anubhav']
for element in friends
    puts element
end

# or
friends.each do |index|
    puts index.reverse()
end

# loop through range of numbers
for index in 0..5
    puts index
end

# or we can also use it using .each
6.times do |index|
    puts index
end

puts ("\n\n")


# to put the power
def pow(base, pow_no)
    puts(base**pow_no)
end

puts pow(4, -3)