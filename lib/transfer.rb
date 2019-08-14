class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize(sender, receiver, amount)
    @status = "pending" 
    @receiver = receiver
    @sender = sender
    @amount = amount 
  end 
  
  def valid? 
    @sender.valid? && @receiver.valid? ? true : false 
  end 
  
end
