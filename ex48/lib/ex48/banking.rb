class Banking

  def initialize(bal)
    @balance = bal
  end

  attr_reader :balance

  def withdraw(amount)
    @balance = @balance - amount
  end

  def deposit(amount)
    @balance = @balance + amount
  end

end