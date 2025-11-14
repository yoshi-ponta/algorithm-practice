# 条件分岐elsif
score = 73

if score > 80
  puts "よくできました"
elsif score > 60
  puts "まずまずです"
else
  puts "がんばりましょう"
end


# 条件の組み合わせ
score = 96

if score >= 95 && score <= 99
  puts "高得点です！次は満点を目指しましょう。"
end



# 問1
# ・3の倍数かつ5の倍数（= 15の倍数）
# ・5の倍数
# ・3の倍数
# ・いずれでもない
# を判定するプログラムを作ってください。


number = 48

if number % 3 == 0 && number % 5 == 0
  puts "15の倍数です"
elsif number % 5 == 0
  puts "5の倍数です"
elsif number % 3 == 0
  puts "3の倍数です"
else number % 3 != 0 && number % 5 != 0
  puts "3の倍数でも5の倍数でもありません"
end