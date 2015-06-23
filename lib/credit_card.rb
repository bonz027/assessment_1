# This is a comment
class CreditCard
  attr_reader :balance

  def charge(amount)
    @balance += amount
  end

  def initialize
    @balance = 0.00
  end

  def payment(amount)
    @balance -= amoun
  end
end
