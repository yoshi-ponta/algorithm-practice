omikuji = rand(1..100)
if omikuji >= 30
  puts "omikujiの中身は#{ omikuji }なので大吉"
else omikuji <=29
  puts "omikujiの中身は#{ omikuji }なので大凶"
end

dice = rand(1..6)
puts "サイコロは#{dice}"

if dice >= 4
  p "スライムの攻撃をかわした"
elsif
  p "スライムから10のダメージを受けた"
end