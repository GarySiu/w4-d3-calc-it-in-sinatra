class Mortgage
  def self.calc(loan, apr, term)

    apr = apr.to_f / 100 / 12
    temp = (1 + apr) ** term.to_f
    payment = loan.to_f * apr * temp / temp - 1
    payment = sprintf('%.2f', payment)

  end
end