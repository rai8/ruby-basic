def breakpoint
    puts "--------------------------------------------"
end


breakpoint
#exception handling

lucky_nums=[1,2,56,7]

begin
    lucky_nums["dog"]
    num= 10/0
    
rescue => exception
    #puts "Division by zero error"
    puts exception
end