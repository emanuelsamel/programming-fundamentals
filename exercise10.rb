puts 'Question 1'
puts students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts'Question 2'
class Hash
  def print_hash
    self.each do |key, item|
      puts "#{key}: #{item} students"
    end
  end
end

students.print_hash

puts 'Question 3'
students.store(:cohort4, 43)
puts students

puts 'Question 4'
puts students.keys

puts 'Question 5'
students.each do |key, value|
  students.store(key, (value * 105)/100)
end

students.print_hash

puts 'Question 6'
students.delete(:cohort2)
students.print_hash
