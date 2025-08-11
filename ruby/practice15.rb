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


seireki = rand(1926..1988)
print "西暦#{seireki}年は"

# 昭和年を計算する
showa = seireki - 1925
# 昭和年を出力する
puts "昭和#{showa}年です。"

seireki = rand(2019..2025)
print "西暦#{seireki}年は"

reiwa = seireki - 2018
puts "令和#{reiwa}年です。"
