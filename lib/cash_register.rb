class CashRegister
  
  attr_accessor :total, :discount, :items, :lasttotal
  
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title,price,qty=1)
    @total = @total + (price*qty)
    @lasttotal = #
    while qty>0
    @items << title
    qty = qty-1
    end
  end
  
  def apply_discount
    if @discount == 0
      "There is no discount to apply."
    else
      @total = @total - (@total*@discount/100)
    "After the discount, the total comes to $#{@total}."
    end
  end
  
  def items
    @items
  end
  
  
  
  
  
  
end
