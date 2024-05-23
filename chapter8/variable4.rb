class Drink
  def order(item)
    puts "#{item}をください"
    @name = item 
  end
end

drink1 = Drink.new
drink1.order("カフェラテ")

@name
