class CashRegister
  attr_accessor :total, :discount, :item
  
  
  def initialize(discount=nil)
    @total = 0.0
    @discount = discount
    @items = []
  end
  
  def add_item(item, price, quantity=1)
    quantity.each do
  end
  
  def apply_discount
    if discount
      @total = @total - (@total.to_f * (@discount.to_f / 100)).to_i
      "After the discount, the total comes to $#{@total}."
    else
      "There is no discount to apply."
    end
  end
  
  def items
    @items
  end
  
end
