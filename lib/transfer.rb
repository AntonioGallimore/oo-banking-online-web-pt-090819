class Transfer
  attr_accessor :amount, :sender, :status
  attr_reader :reciever
  
  def initialize(sender, reciever, amount)
    @status = "pending"
    @sender = sender
    @reciever = reciever
    @amount = amount
  end
  
  
end
