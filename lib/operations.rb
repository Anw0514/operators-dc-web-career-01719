
  def unsafe?(speed)
    answer = false
    if speed > 60
      answer = true
    elsif speed < 40
      answer = true
    end
    return answer
  end
  
  def not_safe?(speed)
    answer = false
  	speed > 60 || speed < 40 ? answer = true : answer = false
  end
  
  
