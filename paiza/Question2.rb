#問1
N = gets.to_i
(1..N).each do |i|
    puts i
end

#問2
(1..100).each do |i|
if i % 15 == 0
    puts "FizzBuzz"
elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end

#問3
a = gets.to_i
b = gets.to_i
puts a * b

#問4
a, b = gets.split.map(&:to_i)
puts a + b
