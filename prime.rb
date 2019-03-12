def prime?(number)
  if number == 0 || number == 1 || number == 2 || number == 3 
    return true 
  end
    
  if number % 2 == 0 || number % 3 == 0
    return false
  else 
    return true 
  end 
end 

