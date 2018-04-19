# Add  code here
def prime?(int)
  if int < 1
    false
  else
    int_array = (1..int).to_a
    int_array.reverse!
    divisors = []
    int_array.each do |num|
      if int % num == 0
        divisors << num
      end
    end
    divisors == [int, 1]
  end
end
