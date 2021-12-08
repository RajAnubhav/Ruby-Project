# writing into the file
File.open('txt6.txt','a') do |file|
    file.write("")
end

'''
"r" -- read only from the beginning of the file
"r+" -- read/write from the beginning of the file
"w" -- write only, overwriting the entire existing file or creating a new one if none existed
"w+" -- read/write, overwriting the entire existing file or creating a new one if none existed
"a" -- write only, starting at the end of existing file or creating a new one if none existed
"a+" -- read/write, starting at the end of existing file or creating a new one if none existed
'''