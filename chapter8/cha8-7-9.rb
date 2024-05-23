class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
  def size
    @size
  end
  def size=(text)
    @size = text
  end
  def full_name
    @name
  end
end

food = Food.new
food.name = "チーズケーキ"
puts food.full_name
