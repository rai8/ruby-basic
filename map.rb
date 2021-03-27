def breakpoint
    puts "--------------------------------------------"
end


puts "--------using the map method-------------"
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
shout= friends.map{|friend| friend.upcase}
puts shout

breakpoint
#replace word --- replacing medium with extra large
my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']
puts my_order.map{|item | item.gsub('medium', 'extra large')}


#Whenever you want to return a new array with the results of running your block of code, #map is the method for you!
breakpoint

#deduct salary expense
salaries = [1200, 1500, 1100, 1800]
new_salary= salaries.map{|salary| salary-700}
puts new_salary