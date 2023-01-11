class Car
  def run(n)
    puts "車で#{n}キロ走ります"
  end
end

class Truck < Car
  def run(n)
  super
  puts "大きな荷物を乗せて走ります"
  end
end

t = Truck.new
t.run(5)
