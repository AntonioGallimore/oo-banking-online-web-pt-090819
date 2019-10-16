class Transfer
  attr_accessor :amount, :sender, :status
  attr_reader :receiver
  
  def initialize(sender, receiver, amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end
  
  def valid?
    sender.valid? && receiver.valid?
  end 
  
end
