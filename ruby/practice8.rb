#FizzBuzz
#3の倍数の時は「Fizz」、5の倍数の時は「Buzz」、15の倍数の時は「FizzBuzz」と返ってくる
# (1..30).each do |i|
#      if i%15 == 0
#         puts "FizzBuzz"
#      elsif i%5 == 0
#         puts "Buzz"
#      elsif i%3 == 0
#         puts "Fizz"
#      else
#         puts i
#      end
#    end

#問題2
def fizz_buzz
   num = 1
   while num <= 30 do
     if num % 3 == 0
       puts "Fizz"
     elsif num % 5 == 0
       puts "Buzz"
     else
       puts num
     end
      num = num + 1
   end
end

fizz_buzz
