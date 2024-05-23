class Drink
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink1 = Drink.new("モカ")
drink2 = Drink.new("カフェラテ")
drink3 = Drink.new("抹茶シナモン")

puts drink1.name
puts drink2.name
puts drink3.name
