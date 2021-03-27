def breakpoint
    puts "--------------------------------------------"
end


puts "--------using the each method-------------"

#this is one line statement if the logic is small
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

friends.each{|friend| puts "Hello #{friend}"}

breakpoint
#using more complex logic
my_array=[1,2,3]
my_array.each do | num|
    num*=2
    puts "The new number is #{num}"
end

breakpoint
my_hash={
    "one"=>1,
    "two"=>2
}

my_hash.each{|key,value| puts "The key is #{key} and value #{value}"}

breakpoint
friends2 = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
friend3= friends.each{|friend4| puts friend4.upcase }

breakpoint