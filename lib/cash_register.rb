class CashRegister
  attr_accessor :total, :discount, :title, :price
  
  def initialize(discount)
    @total = 0
    @discount = discount
  end
  
  def cash_register_with_discount(discount)
    discount = @total*0.8

  end
  
  def add_item(title, price)
  
  end

end