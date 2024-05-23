class Item       #Itemクラスを定義
  def name=(text)
    @name = text  #インスタンス変数@nameに代入するname=メソッドをItemクラスに定義
  end
  def name #インスタンス変数@nameを取得するnameメソッドを定義
    @name
  end
  end
  
item = Item.new
item.name = "チーズケーキ" #定義したメソッドを使って@nameへ"チーズケーキ”を代入
puts item.name #定義したnameメソッドを使って@nameの値を表示
