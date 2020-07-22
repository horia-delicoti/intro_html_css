def greater_than(number, array)
  array.count do |item|
    item > 5
  end
end

array = [17, 6, 3, 7, 9, 1]
puts greater_than(5, array)
