#small program to add two numbers
puts "Enter a number: "
num1= gets.chomp
puts "Enter another number"
num2 = gets.chomp

#find the sum
sum= num1.to_f + num2.to_f
puts "The sum is #{sum.round(2)}"