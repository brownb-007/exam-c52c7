require_relative 'tail_pack'

class BmxBike

  attr_accessor :luggage, :weekly_rate, :daily_rate, :hourly_rate

  def initialize
    @tail_pack = TailPack.new
    @weekly_price = 70
    @daily_price = 20
    @hourly_price = 5
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
