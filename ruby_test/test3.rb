languages = ["日本語","英語","スペイン語"]
puts languages


languages = ["日本語", "英語", "スペイン語"]
puts languages[1]
# インデックス番号が0の要素を使って「◯◯を話せます」となるように出力してください
puts languages[0] + "を話せます"


#each文
languages = ["日本語", "英語", "スペイン語"]

# each文を用いて、要素ごとに「○○を話せます」と出力してください
languages.each do |language|
  puts "#{language}を話せます"
end



#変数のスコープ確認
languages = ["日本語", "英語", "スペイン語"]
border = "---------------------"

languages.each do |language|
  # 変数borderを出力してください
  puts border
  puts "#{language}を話せます"
end


#ハッシュ
exam = {"subject" => "Math", "score" => 80 }

puts exam




exam = {"subject" => "Math", "score" => 80}

# キー「"subject"」の値を出力してください
puts exam["subject"]

# キー「"subject"」の値を「"Science"」に更新してください
exam["subject"] = "Science"

# もう一度、キー「"subject"」の値を出力してください
puts exam["subject"]

# キーが「"grade"」、値が「"good"」の要素を追加してください
exam["grade"] = "good"

# キー「"grade"」の値を出力してください
puts exam["grade"]




exam = {:subject => "Math", :score => 80}

puts exam[:score]


exam = {subject: "Math", score: 80}

puts "#{exam[:subject]}: #{exam[:score]}点"



exam = {subject: "Math", score: 80}

# キー「:grade」の値を出力してください
puts exam[:grade]

# nilを出力してください
puts nil


exam = {subject: "Math"}

# 条件式にキー「:score」の値を使うif文をつくってください
if exam[:score]
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
else
  puts "#{exam[:subject]}の結果は分かりません"
end


# 要素がハッシュの配列を作成してください
exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

# インデックス番号が1の要素の値を出力してください
puts exams[1]


exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

# インデックス番号が1の要素の、キーが「:score」の値を出力してください
puts exams[1][:score]


exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

# each文を用いて、要素ごとに「○○の結果は△△点です」と出力してください
exams.each do |exam|
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
end