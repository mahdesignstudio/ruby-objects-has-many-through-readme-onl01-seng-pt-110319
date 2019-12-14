class Meal

attr_accessor :water, :customer, :total, :tip 

@@all [ ]

  def initializes(waiter, customer, total, tip=0)
    @waiter = waiter 
    @customer = customer 
    @total = total 
    @tip = tip 
    @@all << self 
  end

  def self.all 
    @@all 
  end 
end 