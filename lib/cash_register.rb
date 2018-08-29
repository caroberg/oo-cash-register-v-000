class CashRegister
  attr_accessor :total, :discount, :item

  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @item = []
  end

  def add_item(item, price, quantity)
  end



end
