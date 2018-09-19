class Song
  attr_accessor :total
  attr_accessor :discount
  attr_accessor :items
  
  def initialize(discount=nil)
    @total = 0
    @discount=discount
    @items=[]
  end
  
end