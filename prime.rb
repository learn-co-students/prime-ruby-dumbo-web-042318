def prime?(number)
  number_range = (2..(number-1)).to_a
  if number < 2
      return false
  else
    number_range.each do |num|
      if number % num == 0
        return true
      end
    end
  end
end
end 
