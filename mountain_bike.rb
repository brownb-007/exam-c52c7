require_relative 'luggage'

class MountainBike

  attr_reader :luggage, :weekly_rate, :daily_rate, :hourly_rate, :total_price

  def initialize(weekly_rate=90, daily_rate=25,  hourly_rate=10)
    @luggage = Luggage.new(1)
    @weekly_rate = weekly_rate
    @daily_rate = daily_rate
    @hourly_rate = hourly_rate
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end

  def total_price
    total_price = self.weekly_rate + self.luggage.price
  end

end
