require_relative('./bank_accounts_functions')

##number of bank accounts
bank_accounts_count = number_of_bank_accounts()
puts "number of accounts #{bank_accounts_count}"
puts "\n"

###first account owner
first_bank_owner = first_bank_account_holder()
puts "first bank account owner is #{first_bank_owner}"
puts "\n"

###print to screen name of all bank account owners
puts "name of bank account owners:"
print_owner_names()
puts "\n"

###total cash in bank
total_cash = total_cash_in_bank()
puts "total in bank: #{total_cash}"
puts "\n"

###last account owner
last_bank_owner = last_bank_account_holder()
puts "last bank account owner is: #{last_bank_owner}"
puts "\n"

###average bank account value
total_cash = total_cash_in_bank()
number_of_accounts = number_of_bank_accounts()
average = total_cash / number_of_accounts
puts "the average bank account value is: #{average}"
puts "\n"

###total cash in business accounts
total_business_cash = total_business_account_cash()
puts "total in bank's business accounts: #{total_business_cash}"
puts "\n"

###holder of largest bank account
richest = holder_of_largest_account()
puts "the holder of the largest bank account is: #{richest}"
puts "\n"

###holder of largest personal account
richest_personal = holder_of_largest_personal_account()
puts "the holder of the largest personal bank account is: #{richest_personal}"
puts "\n"

###any other functionality you want to add.

