# def even_odd(number)
#   unless number.is_a? Numeric
#     return "A number was not entered."
#   end

#   if number % 2 == 0
#     "That is an even number."
#   else
#     "That is an odd number."
#   end
# end

# puts even_odd(20) #=>  That is an even number.
# puts even_odd("Ruby") #=>  A number was not entered.
a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"
puts a
a = [1, 2, 3]

# Example of a method definition that does not mutate the argument
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
