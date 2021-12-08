# arrays
friends = Array['Kevin','Kerin','Oscar', true, 2, 43, 'hello']
# index position   0      1        2       3   4   5    6
#                  -7     -6      -5      -4  -3  -2   -1  index position from the back
puts friends[0]
puts friends
puts ("\n\n\n\n\n")

# for unknown values of the input in the arrays 
# friends = Array.new
# friends[0] = "Micheal"
# friends[4] = "Kein"
puts friends

# to check whether an element is present in the array or not 
puts friends.include? "Kein"

# to reverse the order of the array
puts friends.reverse()
puts ("\n\n\n")

# to sort different elements in the array
# we cannot sort an array which has a nummber and a string
friends = Array['harshit', 'kein', 'keith', 'anubhav', 'akansha', 'deepak']
puts friends.sort()

# ************************** HASHES IN RUBY ***********************
# hashes are similar to arrays but it uses the key value pairs 
# sometimes it is also called as the dictionary

# New York -> NY
# California -> CL

states = {
    # "key" => "value"
    # remember the key-value pair must be unique 
    "Pennsylvania" => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}

puts states["New York"] # it will tell the value part of this key
# the above can also be written as puts states[:New York]
# we can also put numbers in the hashes
