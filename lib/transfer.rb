class Transfer

  attr_accessor :sender, :receiver, :amount, :bank_account
  attr_reader :status

  def initialize(sender, receiver, name)
    @name = name
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end

  def valid?(name)
     if status == "open" 
      name.receiver
     end
  end
end
