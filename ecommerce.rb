require 'pry'
require 'bigdecimal'

class Ecommerce

  def self.totals?(prices)
    arr = []
    # binding.pry
    prices.each do |v|
    #   if v.to_s.chars
    # arr << v.round(2)
    arr << "0."+ "#{v.to_s.split('.').last.chars.map{ |d| d.to_i}.sum}"
    end
    # binding.pry
    #     # .last.to_i >= 4
    #     arr << v.ceil
    #   else
    #     arr << v.floor
    #   end

      new_arr = arr.map {|v| v.to_f.round }
    binding.pry
    # # binding.pry
    # remaining_balance_sum = arr.map {|a| a.to_f }.sum.round
    # new_arr = []
    # prices.each do |d|
    #   if d.to_s.chars.length > 3
    #     new_arr << d.round
    #   # binding.pry
    #   else
    #     new_arr << d
    #   end
    # end
    # new_arr
  end

end
