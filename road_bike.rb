require_relative 'luggage'

class RoadBike
  attr_reader :luggage, :daily_rate, :total_price

  def initialize(daily_rate = 15)
    @luggage = [Luggage.new(3), Luggage.new(3)]
    @daily_rate = daily_rate
  end

  def clean
    puts 'Cleaning...'
  end

  def lubricate_gears
    puts 'Lubricating gears...'
  end

  def total_price
    total_price = (daily_rate * 7) + luggage[0].price + luggage[1].price
  end
end
