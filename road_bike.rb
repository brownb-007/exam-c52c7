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

  def daily_rate
    @daily_rate
  end

end
