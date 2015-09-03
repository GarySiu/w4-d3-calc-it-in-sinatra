class Bmi
  def self.calc(units, mass, height)

    if units == 'metric'
      bmi = mass.to_f / height.to_f**2
    else
      bmi = mass.to_f / (height.to_f**2) * 703
    end

    bmi.round(2)
  end
end