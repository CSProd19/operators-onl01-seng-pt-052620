def unsafe?(speed)
  if speed > 60 
    true 
    elsif speed < 40
    true 
  else 
    speed = 50
    false 
 end 
end

def not_safe?(speed = 50)
  speed > 60 || speed < 40 ? true : false  
  end 
end
	


