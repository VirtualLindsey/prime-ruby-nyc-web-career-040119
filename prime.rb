def prime?(number)
  if number < 0
    number *= -1
  end

  if number == 0 || number == 1 || number == 2
    return true
  else
    Prime.each(number) do |i|
      if i < number
        if number % i == 0
          return false
        end
      end
  end
  return true
end 

