# 順位に合わせてメッセージを表示する
number = rand(1..10)
puts "あなたの順位は#{number}位です"

if number >= 2 && number <= 5
   puts "あと少し"
else
   puts  "あなたの順位は#{number}位です"
end

# 距離に合わせてメッセージを表示する
distance = rand(1..30)
puts "あなたの距離は#{distance}メートルです"

if distance <= 9 || distance >=21
    puts "セーフ"
end

# 順位に合わせてメッセージを表示する
number = rand(1..10)
puts "あなたの順位は#{number}位です"

flag = number <=3
if flag
    puts "入賞おめでとう！"
end

p flag