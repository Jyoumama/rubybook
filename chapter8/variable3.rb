class Drink
  def order(item)
    puts "#{item}をください"
    @name = item 
  end
  def reorder
    puts "#{@name}をもう１杯ください"
  end
end

drink1 = Drink.new
drink2 = Drink.new
drink1.order("カフェラテ")
drink2.order("抹茶ラテラテ")
drink1.reorder
drink2.reorder
