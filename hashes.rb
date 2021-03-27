#hashes are used to store values in key pair attributes
#Keys are supposed to be unique
states= {
    "Pennyslvania"=>"PA",
    "New York"=> "NY",
    "Oregon" => "OR",
    :LosAngelos => "LA"

}

puts states

#obtain a given value
puts states["Oregon"]
puts states[:LosAngelos]