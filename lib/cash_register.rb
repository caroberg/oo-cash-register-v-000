class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(total = 0 || total = employee_discount)
    @total = total
    @employee_discount = employee_discount
  end
end
