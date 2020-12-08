require_relative 'luggage'

class BmxBike
  attr_reader :luggage, :weekly_rate, :daily_rate, :hourly_rate

  def initialize(weekly_rate = 70, daily_rate = 20, hourly_rate = 5)
    @luggage = Luggage.new(2)
    @weekly_rate = weekly_rate
    @daily_rate = daily_rate
    @hourly_rate = hourly_rate
  end

  def clean
    puts 'Cleaning...'
  end

  def adjust_seat
    puts 'Adjusting seat...'
  end

  def total_price
    @total_price = weekly_rate + luggage.price
  end
end
