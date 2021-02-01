class BankAccount
  attr_accessor :balance

  def initialize
    @balance = 0
  end

  def add(num)
    @balance += num
  end

  def withdraw(num)
    @balance -= num
  end

  def total_balance
    @balance
  end
end
