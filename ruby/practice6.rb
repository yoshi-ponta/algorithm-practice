#for文
# for i in 0..5 do
#     puts i
# end

#break文
# for i in 0..5 do
#     if i == 3
#         break
#     end
#     puts i
# end

#next文
# for i in 0..5 do
#     if i == 3
#         next
#     end
#     puts i
# end

#for文のネスト
# for i in 0..5 do
#     for j in 0..5 do
#         puts "i: #{i}, j: #{j}"
#     end
# end

#for文のテスト
for i in 1..10 do
    if i == 3
        next
    elsif i == 7
        break
    else
        puts i
    end
end
#実行コマンド　ruby ruby/practice6.rb