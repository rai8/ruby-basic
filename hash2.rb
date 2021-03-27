my_hash={
    "random word"=>"ahoy",
    "test score"=>94,
    "array"=>[1,2,3],
    "empty hash"=>{}
}

puts my_hash

#another way of creating a hash
my_hash2= Hash.new
puts my_hash2

my_hash3= {
    9=>"nine",
    :six=>6
}
puts my_hash3

#accessing values in  a hash
puts my_hash["test score"]

#you can use the fetch method, that way if you access a value that does not exist in throws an error and not nil
puts my_hash.fetch("test score")

#removing data
my_hash.delete("empty hash")
puts my_hash