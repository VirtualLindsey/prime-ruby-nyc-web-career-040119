def prime?(number)
  Prime.each(number) do |i|
    if i < number
      if number % i == 0
        return false
      end
    end
  end
  return true
end 

