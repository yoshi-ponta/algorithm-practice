# 順位に合わせてメッセージを表示する
number = rand(1..10)
puts "あなたの順位は#{number}位です"

if number >= 2 && number <= 5
   puts "あと少し"
else
   puts  "あなたの順位は#{number}位です"
end
