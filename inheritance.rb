class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)
puts Bus.superclass
class Truck
  def accident(direction, collision)
    self.turn(direction)
    self.clash(collision)
  end
  def turn(direction)
    puts "#{direction}に曲がります"
  end
  def clash(collision)
    puts "#{collision}に衝突しました"
  end
end

t = Truck.new
t.accident("左", "電柱")

Truck.accident("左", "電柱")

class Police_car
  def self.speed(n)
    puts "パトカーは#{n}km/hで走行しています。"
  end
end

Police_car.spped(130)