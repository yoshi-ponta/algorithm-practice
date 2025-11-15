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