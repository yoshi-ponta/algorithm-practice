#問1
a,b,c = gets.split.map(&:to_i)
result = a - b + c
puts result

#問2
S = gets.chomp
if S == "paiza"
  puts "YES"
else
  puts "NO"
end

#問3
N = gets.to_i
if N <= 100
    puts "YES"
else
    puts "NO"
end

#問4
A,B,C = gets.split.map(&:to_i)
if (A * B) <= C
    puts "YES"
else
    puts "NO"
end