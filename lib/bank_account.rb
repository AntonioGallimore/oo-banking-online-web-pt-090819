class BankAccount
    attr_reader :name
    attr_accessor :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(deposit_amount)
    self.balance += deposit_amount
  end
  
  def display_balance
    "Your balance is $#{balance}."
  end
  
  def valid?
    if
      @status == ["open"] and @balance == (0+1)
      else
        !valid?
   end
  end
  

end
