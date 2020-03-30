puts "This is the opposite of a while loop"
counter = 1
until counter == 10
  puts counter
  counter += 1
end

puts "\n\nThis is a for loop"
for i in 1..15
  puts i
end

puts "\n\nThis is a \"loop\" method"
i = 0
loop do
  i += 1
  print "#{i}"
  break if i > 20
end

puts "\n\nThis is the loop method with a 'next' key word"
i = 40
loop do
  i -= 1
  next if i % 2 != 0
    print "#{i}"
  break if i <=0
end

puts "\n\n This is creating an array and iterating through it"
array = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
array.each do |item|
  if item**2 % 6 == 0
    puts "#{item} squared can be divided by 6"
  end
end


puts "\n\n Lets create something silly now..."
puts "Give me a string"
firstString = gets.chomp
puts "Give me one more string Please"
secondString = gets.chomp

words = firstString.split(" ")
words.each do |word|
  if word == secondString
    puts "NAME"
  else
    puts word    
  end
end


s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
s.each do |x|
  x.each do |y|
    puts y
  end
end