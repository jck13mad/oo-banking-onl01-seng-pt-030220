class BankAccount
  
attr_accessor :balance, :status
attr_reader :name

def intitialize(name)
  @name = name
  @balance = 1000


end
