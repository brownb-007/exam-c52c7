require_relative 'luggage'

class BmxBike

  attr_accessor :luggage, :weekly_rate, :daily_rate, :hourly_rate

  def initialize
    @luggage = Luggage.new(2)
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

  def total_price
    @total_price = self.weekly_rate + self.luggage.price
  end

end
