# Hashes are like dictionaries. Look up a value from a Hash using a key
# A Hash assigns value to keys, so that values can be looked up by their key

hash = {"one" => "eins", "two" => "zwei", "three" => "drei"}.merge({ "four" => "fours"})
hash["one"] = "uno"

puts hash.length
puts hash.size