class Transfer
  attr_accessor :amount, :sender, :status
  attr_reader :reciever
  
  def initialize(sender, reciever, amount)
    @status = "pending"
  end
  
  
end
