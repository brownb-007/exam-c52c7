require_relative 'pannier'

class RoadBike

  attr_accessor :luggage, :daily_rate, :total_price
  
  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def total_price
    @total_price = (self.daily_rate * 7) + self.luggage[0].price + self.luggage[1].price
  end

end
