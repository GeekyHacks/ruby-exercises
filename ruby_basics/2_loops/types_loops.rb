# 1- loop
i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

# 2- while
i = 0
while i < 10
  puts "i is #{i}"
  i += 1
end

while gets.chomp != "yes"
  puts "Are we there yet?"
end

# 3- until
i = 0
until i > 10
  puts "i is #{i}"
  i += 1
end

i = 0
until i <= 10
  puts "i is #{i}"
  i += 1
end

i = 0
until i >= 10
  puts "i is #{i}"
  i += 1
end

until gets.chomp == "yes"
  puts "Do you like Pizza?"
end

# 4- range
(1..5)      # inclusive range: 1, 2, 3, 4, 5
(1...5)     # exclusive range: 1, 2, 3, 4

# We can make ranges of letters, too!
("a".."d")  # a, b, c, d

# 5- for loop
for i in 0..5
  puts "#{i} zombies incoming!"
end

# 6- times, upto, downto
5.times do |number|
  puts "Alternative fact number #{number}"
end

5.upto(10) { |num| print "#{num} " }     #=> 5 6 7 8 9 10

10.downto(5) { |num| print "#{num} " }   #=> 10 9 8 7 6 5
