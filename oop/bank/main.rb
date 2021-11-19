require './BankAccount'

account1 = BankAccount.new("Christian",5555, "Basic", 0)
account2 = BankAccount.new("Mara",7777, "Basic", 0)

puts "#{account1.owner}: #{account1.consultBalance}"
puts "#{account2.owner}: #{account2.consultBalance}"

account1.deposit(150)
account1.withdraw(25)
account1.transfer(account2, 5)

puts "#{account1.owner}: #{account1.consultBalance}"
puts "#{account2.owner}: #{account2.consultBalance}"