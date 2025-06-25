animals = ["cat", "dog", "lion", "elephant", "panda"]
animals.each_with_index do |animals,index|
    puts "#{index}: #{animals}"
end
#each_with_indexメソッドを使うと、何回目の繰り返しかを示すインデックスを取得できる。