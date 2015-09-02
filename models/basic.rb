class Basic
  def self.calc(num1,op,num2)
    case op
    when '+'
      result = num1.to_f + num2.to_f
    when '-'
      result = num1.to_f - num2.to_f
    when '*'
      result = num1.to_f * num2.to_f
    when '/'
      result = num1.to_f / num2.to_f
    else
      result = 'idk wtf you did man'
    end
  end
end