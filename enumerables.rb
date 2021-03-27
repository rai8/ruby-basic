#Enumerables are a set of convenient built-in methods in Ruby that are included as part of both arrays and hashes.


def breakpoint
    puts "--------------------------------------------"
end
#using loops ---not invite brian
friends= ["Sharon", "Leo", "Brian", "Arun", "Leila"]
invited_list=[] #exclude brian in this list 

for friend in friends do
    if friend != "Brian"
       invited_list.push(friend)
    end
end

puts invited_list

breakpoint

#we can use the select method
friends2= ["Sharon", "Leo", "Brian", "Arun", "Leila"]
invited = friends2.select{ |friend2| friend2 != "Brian"}
puts invited

breakpoint

#we can use reject method
friends3= ["Sharon", "Leo", "Brian", "Arun", "Leila"]
invitee = friends3.reject {|friend3| friend3== "Brian"} 
puts invitee