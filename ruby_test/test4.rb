characters = [
  {name: "ぽんた", age: 2},
  {name: "とも"},
  {name: "よし", age: 26},
  {name: "ぽんちゃん"}
]

# each文でそれぞれのキャラクターの名前を表示してください
characters.each do |character|
  puts "名前は#{character[:name]}です"
end