expenses = [250, 7.95, 30.95, 16.50]
expenses_2 = [1, 2, 3, 4, 5]

def sum(array)
  array.reduce(:+)
end

puts sum(expenses)
puts sum(expenses_2)
