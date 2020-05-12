class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  
  def initialize(sender)
    @sender = sender
  end
end
