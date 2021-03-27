#defining an array

friends= Array["Kevin", "Kayla","Charu", "Pratesh"]
puts friends

#modify an element in an array
friends[0]= "Dwight"
puts friends

#how many elements are in an array
puts friends.length

#using include 
puts friends.include? "Kayla"

#reverse elements in an array
puts friends.reverse

#sort --- usually does this in ascending order by default
puts friends.sort