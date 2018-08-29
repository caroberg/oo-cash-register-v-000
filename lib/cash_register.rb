class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @items = []
  end

  def add_item(name, price, quantity = 1)
      if quantity > 1
        i=0
        while i<quantity
          @items << name
          i+=1
        end
      else
          @items << name
      end
        @total += quantity * price 
        @new_total = @total
        @total
    end

    def apply_discount
    end

end
