def breakpoint
    puts "--------------------------------------------"
end

friends= ["Kevin", "Karen", "Anurag", "Mehira"]

#using the for loop
for friend in friends do
    puts friend
    
end

breakpoint
#using the  each method
friends.each do |friend|
    puts friend
end

breakpoint