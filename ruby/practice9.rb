#クラス ＝　変数やメソッドのまとまり
class Cat
  def initialize(name, age)
    @name = name  # インスタンス変数
    @age = age    # インスタンス変数
  end

  def year
    @age += 1
    puts "年齢は#{@age}歳です"
  end

  def cry
    puts "#{@name}はニャーと鳴きました"
  end
end