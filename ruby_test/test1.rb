# 変数への再代入
length = 9
width = 8
puts width
puts length * width

width = 13

puts width
puts length * width


length = 9
width = 8
puts width
puts length * width

width = width + 5

puts width
puts length * width


# 変数展開
length = 9
width = 8
area = length * width

puts "面積は#{area}です"


# 条件分岐
score = 95

if score > 80
  puts "よくできました"
end

score = 80
puts score > 80
puts score <= 80

if score <= 80
  puts "がんばりましょう"
end


score = 100

if score == 100
  puts "満点です"
end

if score != 100
  puts "満点ではありません"
end


score = 60

  puts "よくできました"
else
  puts "がんばりましょう"
end