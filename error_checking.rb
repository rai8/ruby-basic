#check value entered as parameter is an integer
def even_odd(number)
    unless number.is_a? Numeric
        return "Enter a valid number"
    end
    if number % 2 ==0
        return "That is an even number"
    else
        return "That is an odd nnumber"
    end
end

puts even_odd(2)