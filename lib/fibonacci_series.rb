require "fibonacci_series/version"

module FibonacciSeries
  def at(num)
    raise "invalid index" unless num > 0
    if num == 1
      0
    elsif num == 2
      1
    else
      at(num-1) + at(num-2)
    end
  end

  module_function :at
end
