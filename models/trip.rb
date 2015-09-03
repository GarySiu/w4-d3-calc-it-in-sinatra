class Trip

  def self.calc(distance, mpg, cost, speed)
    time = (distance.to_f / speed.to_f).round(2)
    actualMPG = (speed.to_f > 60 ? mpg.to_f - (speed.to_f - 60) * 2 : mpg.to_f)
    cost = (distance.to_f / actualMPG * cost.to_f)
    cost = sprintf('%.2f', cost) #Formats cost to 2 decimal places even if the answer ends with 0
    "Your trip will take #{time} hours and cost $#{cost}"
  end

end