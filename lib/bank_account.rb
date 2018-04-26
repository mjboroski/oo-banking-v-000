class BankAccount

  attr_reader :name, :balance

  attr_accessor :status

  def initialize(name)
    @name=name
    @balance=1000
    @status="open"
  end

  def deposit(amount)
    @balance+=amount
  end

  def display_balance
    @balance
  end

end
