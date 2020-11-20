require 'pry'
class BankAccount


    attr_accessor 
    attr_reader :name, :status, :balance
    attr_writer :balance, :status

    def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    end

     def deposit(money)
        #binding.pry
        @balance += money
     end

     def display_balance
        "Your balance is $#{balance}." 
     end

     def valid?
        @status == "open" && @balance > 0
     end

     def close_account
        self.status = "closed"
     end


end
