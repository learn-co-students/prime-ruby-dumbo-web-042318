def prime?(num)
  if num < 2
    return false
  else
    factors = (2...num).to_a
    factors.each do |fact|
      if num % fact == 0
        return false
      end
    end
    return true
  end
end
