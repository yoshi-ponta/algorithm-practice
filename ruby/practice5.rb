#条件分岐
#rubyでの条件分岐の書き方の決まり↓
#    if 条件 then
#     条件を満たしたときの処理
#    end

age = 20

if age >= 20
    p "成人です"
end



#if else 分のrubyの決まり
#  if 条件A
#　　条件Aを満たしたときの処理
#　else
#　　条件を満たさないときの処理
#  end

age = 18

if age >= 20
    p "adult"
else
    p "child"
end

#実行コマンド　ruby ruby/practice5.rb