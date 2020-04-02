require 'pry'
class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def valid?
    @sender.valid? && @receiver.valid? ? true : false 
  end
  
  def execute_transaction
    if @sender.balance > amount && @status == "pending"
      @sender.balance -=
  end
  
end
