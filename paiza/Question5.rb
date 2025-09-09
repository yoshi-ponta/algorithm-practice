#1
array = [0, 8, 1, 3]
array.each_slice(2) do |i|
puts i.join(" ")
end

#2
num = STDIN.read.split.map(&:to_i)
num.each_slice(3) do |i|
puts i.join(" ")
end

#3
(1..9).each do |i|
  puts (1..9).map { |j| i * j }.join(' ')
end

#4
