def unsafe?(speed)
  if (speed < 40) || (speed > 65)
    return true
  else
    return false
  end
end



def not_safe?(speed)
  ((speed < 40) || (speed > 65))? true : false
end



