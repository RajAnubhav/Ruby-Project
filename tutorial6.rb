# to read a file in ruby
File.open("txt6.txt","r") do |file|
    # puts file.read().include? "anubhav"
    puts file.readchar()
    # puts file.readline()
end