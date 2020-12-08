require_relative 'tail_pack'

class BmxBike

  attr_accessor :luggage, :daily_rate, :total_price

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


end
