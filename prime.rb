# Add  code here!
require 'benchmark'

Benchmark.bm do |bm|

bm.report do
def prime?(num)
  if num <= 1
    return false
  end
  numbers = (2..num-1).to_a
  numbers.each {|n| return false if num % n == 0 }
  return true
end
end
end
