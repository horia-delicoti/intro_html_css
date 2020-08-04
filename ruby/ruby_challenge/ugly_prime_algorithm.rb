require 'prime'

def count_how_many_are_prime(array)
  array.count do |item|
    Prime.prime?(item)
  end
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts count_how_many_are_prime(array)