class Car
  def initilize(type, color)
    @type = type
    @color = color
  end

  def information
    puts @type
    puts @color
  end
end

obj = Car.new('suv', 'white')
obj.information
