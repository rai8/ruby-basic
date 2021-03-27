#read a file in ruby
File.open("employees.txt", "r") do |file| #this stores the output in a variable names file
    puts file.read() #read the file
 #   puts file.readline() ---reads the file line by line
 file.close()
end