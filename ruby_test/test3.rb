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


