require 'pry'
class CashRegister
  attr_accessor :total, :discount, :title, :price
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  def cash_register_with_discount(discount)
  

  end
  
  def add_item(title, price, quantity = 1)
   self.total = self.total + (price*quantity)
  end

  def apply_discount
      discount = @total*self.discount
  end
  
end