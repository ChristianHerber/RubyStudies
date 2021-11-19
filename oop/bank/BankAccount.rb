class BankAccount

    attr_accessor :owner, :number, :type, :balance

    def initialize(owner, number, type, balance)
        @owner = owner
        @number = number
        @type = type
        @balance = balance
    end

    def consultBalance
        return "Your balance is $ #{balance.to_f}"
    end

    def deposit(value)
        @balance += value
    end

    def withdraw(value)
        if( value > @balance)
            puts "The requested amount ($ #{value.to_f}) is greater than the balance ($ #{@balance.to_f})"
        else
            @balance -= value
        end
    end

    def transfer(account, value)
        if (value >= @balance)
            puts "No Balance to this operation"
        else
            debit(value)
            puts "\n#{owner} transfer $#{value.to_f} to #{account.owner}\n\n"
            account.deposit(value)
        end
    end

    private

    def debit(value)
        @balance -= value
    end

end