dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }.merge({ :four => "cuatro" })

test = dictionary[:four].capitalize

puts dictionary.key?(:one)