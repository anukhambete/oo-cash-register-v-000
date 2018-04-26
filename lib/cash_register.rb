class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
  end
  
  def add_item(title,price,qty=1)
    @total = @total + (price*qty)
  end
  
  def apply_discount
    @total = @total - (@total*discount)
    puts "After the discount, the total comes to #{@total}"
  end
  
end
