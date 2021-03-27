
ismale= false
istall= false
if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are male but not tall"
elsif !ismale and istall
    puts "You are tall but not male"

else
    puts "Neither are you male nor tall"

end