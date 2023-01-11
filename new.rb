class Car

  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  def turn(n)
    puts "#{n}に曲がります"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

car = Car.new
car.move("右", 5)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

Car.run(10)

class Taxi
  def turn(x)
    puts "#{x}に曲がります♪"
  end
end

y = Taxi.new
y.turn("右に左")

class Bus
  def self.turn(z, zz)
    puts "#{z}に曲がって#{zz}に曲がります。"
  end
end

Bus.turn("右", "左")