class Vehicle
  def run(n)
    puts "乗り物で#{n}キロ走ります"
  end
end

class Car < Vehicle
end

x = Car.new
x.run(5)