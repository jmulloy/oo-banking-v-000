class BankAccount

attr_accessor :balance, :status

attr_reader :name



  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(name)
    @balance
    @balance += 1000
    @balance
  end

  def display_balance
     "Your balance is $#{balance}."
  end

  def valid?
     @balance > 0 && @status == "open"
  end

  def close_account
    @balance = 0
    @status = "closed"
  end


end
