#1
(1..10).each {|i| print "#{i} "}

#2
puts (1..10).to_a.join(" ")

#3
puts (1..1000).to_a.join(" ")

#4
n = gets.to_i
1.upto(n){|i|puts i}

#5
puts gets.split.join(",")

#6
a = 3.times.map{gets.chomp}
puts a.join("|")

#7
puts gets.split.join(",") + ','

#8
a = 3.times.map{gets.chomp}
puts a.join("|")

#9
puts gets.scan(/.{3}/).join(",")

#10
puts gets.reverse.scan(/\d{1,3}/).join(',').reverse