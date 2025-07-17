#メソッド
# def animal
#     p "ニャー"
# end

# animal

# def animal(name)
#     puts "#{name}が鳴きました"
# end

# animal("猫")


#戻り値のあるメソッド
def animal(name)
    return "#{name}が鳴きました"
end

p animal("犬")