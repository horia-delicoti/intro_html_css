numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |num| num.even? }.reverse
numbers.delete_at(2)

puts numbers