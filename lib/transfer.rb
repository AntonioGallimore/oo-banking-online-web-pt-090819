class Transfer
  attr_accessor :amount, :sender, :status
  attr_reader :reciever
  
  def initialize(name)
    @name = name
  end
  
  
end
