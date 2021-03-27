#get all reponses of yes
def breakpoint
    puts "--------------------------------------------"
end


puts "--------using the select  method-------------"

responses = { 'Sharon' => 'yes', 'Leo' => 'no', 'Leila' => 'no', 'Arun' => 'yes' }
puts responses.select{|person,response| response=="yes" }



puts "--------using the select  method-------------"
#You should use #reduce when you want to get an output of a single value.

#finding sum of an array
my_numbers = [5, 6, 7, 8]

puts my_numbers.reduce{|a,b| a+b}

breakpoint

votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]
output= votes.reduce(Hash.new(0)) do |result, vote|
    result[vote] +=1
    result
end
puts output