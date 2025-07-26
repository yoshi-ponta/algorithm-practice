class Food
  def initialize(name, color)
    @name = name
    @color = color
  end

  def look
    puts " #{@name}は#{@color}色です"
  end
end


ともの好物 = Food.new("おにぎり", "白")
ともの好物.look