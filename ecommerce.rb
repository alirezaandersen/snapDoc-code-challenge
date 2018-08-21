require 'pry'
require 'bigdecimal'

class Ecommerce

  def self.totals?(prices)
    arr = []
    prices.each do |v|
    #   if v.to_s.chars
    # arr << v.round(2)

    arr << "0."+ "#{v.to_s.split('.').last.chars.map{ |d| d.to_i}.sum}"
    #     binding.pry
    #     # .last.to_i >= 4
    #     arr << v.ceil
    #   else
    #     arr << v.floor
    #   end
    end
    # binding.pry
    arr.map {|a| a.to_f }.sum.round
  end

end
