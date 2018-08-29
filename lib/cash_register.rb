class CashRegister
  attr_accessor :total, :discount, :item

  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @item = []
  end

  def add_item(items, price, quantity = 1)
    self.total = price * quantity
    @item << items
  end



end
