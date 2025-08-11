# number = 1     1をnumberに代入
# number == 1  # numberが1と等しいかを比較

# if文による条件分岐
number = rand(1..5)
puts "あなたの順位は#{number}位です"
if number == 1
  puts "おめでとう！"  # 式が成り立った時の処理
else
  puts "あと少し"# 式が成りたたなかった時の処理
end

# if文による条件分岐
number = rand(1..3) * 100
puts "あなたの得点は#{number}ポイントです"
if number == 300
  puts "おめでとう！"
else
  puts "ざんねん！"
end

number = rand(1..5)
puts "あなたの順位は#{number}位です"
if number == 1
 puts "おめでとう！"
elsif number == 2
 puts "あと少し！"# １位だった時の処理
else
 puts "よくがんばったね"    # それ以外だったときの処理
end
