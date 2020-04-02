class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :name

  def intitialize(name)
    @name = account_name
    @balance = 1000
    @status = "open"
  end

  def deposit(money)
    @balance += money
  end
  
  def display_balance()


end
