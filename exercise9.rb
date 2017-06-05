puts 'Question 1'
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

class Array
  def print_list
    self.each do |item|
      puts "* #{item}"
    end
  end
end

grocery_list.print_list

puts 'Question 1'
(grocery_list << "rice").print_list

puts 'Question 2'
puts grocery_list.length

puts 'Question 3'
class Array
  def check_list(item)
    item_in_list = false
    self.each do |thing|
      item_in_list = (item_in_list || (thing == item))
    end
    if item_in_list
      puts "You don't need to pick up #{item}."
    else
      puts "You need to pick up #{item} today."
    end
  end
end

grocery_list.check_list("bananas")

puts 'Question 4'
puts grocery_list[1]

puts 'Question 5'
grocery_list.sort.print_list

puts 'Question 6'
grocery_list.delete("salmon")
grocery_list.print_list
