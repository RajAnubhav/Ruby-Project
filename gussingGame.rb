# guessing game in ruby

puts "welcome to this word game "
word = "hello world"
guess =""
count = 0
limit = 5
out_of_moves = false
while guess != word and !out_of_moves
    if count < limit 
        puts "Enter a guess"
        guess = gets.chomp()
        count +=1
    else
        out_of_moves = true
    end
end

if out_of_moves
    puts "You lose!"
else
    puts "You won!"
end
