class Item

  def initialize(item_name, qty)
    @item_name = item_name
    @qty = qty
  end

  def to_s
    "#{@item_name} x #{@qty}"
  end

  def inspect
    "#{@qty} x #{@item_name}"
  end

end

item = Item.new("Charlotte",1)

puts item
p item
