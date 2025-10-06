#1  getsで受け取った文字列をto_iで整数に変換して掛け算をする
n = gets.to_i
m = gets.to_i
a = m * n
puts a

#2 chompで改行を削除してから最後の文字を取り出す
  #chompが無ければ、改行も含めて最後の文字になる。
s = gets.chomp
puts s[-1]

#3 getsで受け取った整数の絶対値を取り、その桁数を出力する
  #absで絶対値、to_sで文字列に変換、lengthで桁数を取得
n = gets.to_i
puts n.abs.to_s.length

#4
n = gets.to_i
h = n / 2
puts (1..h).to_a.join(' ')
puts (h+1..n).to_a.join(' ')

#5
puts STUDIN.read.sprit.size

#6
puts STDIN.read.split.join("\n")
