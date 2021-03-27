phrase= "SwahiliBox Academy"
phrase2= "     SwahiliBox Academy      "
#print in uppercase
puts (phrase.upcase)
#print in loowercase
puts (phrase.downcase)
#remove white spaces before and after a string
puts (phrase.strip)
#how many characters are inside a string
puts (phrase.length)
#using the include method
puts (phrase.include? "Box") #will return a boolean
#define index value of a string and getting the index value
puts phrase[0]
puts phrase[0,7]
puts phrase.index("S")