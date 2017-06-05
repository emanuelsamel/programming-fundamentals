def greet_backwards(name)
  puts "Hello, #{name.reverse}! Welcome home."
end
puts greet_backwards("Bob")
puts greet_backwards("Shirley")
puts greet_backwards("Sue")
puts greet_backwards("Andy")

def greet_backwards(name)
  puts "Hello, #{name.reverse * 2}! Welcome home."
end
puts greet_backwards("Bob")
puts greet_backwards("Shirley")
puts greet_backwards("Sue")
puts greet_backwards("Andy")
