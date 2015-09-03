class Basic
  
  def self.calc(num1,op,num2)
    result = case op
      when '+' then num1.to_f + num2.to_f
      when '-' then num1.to_f - num2.to_f
      when '*' then num1.to_f * num2.to_f
      when '/' then num1.to_f / num2.to_f
      else
        'Please enter numbers into the calculator'
    end

    result.to_i == result ? result = result.to_i : result #You have so many methods but not this? Why Ruby why?

  end

end