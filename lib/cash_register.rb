class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(employee_discount = 0)

    @employee_discount = employee_discount
      @total = 0
  end




end
