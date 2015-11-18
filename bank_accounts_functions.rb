ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  },
]

def number_of_bank_accounts()
  ACCOUNTS.length
end

def first_bank_account_holder()
  ACCOUNTS.first[:holder_name]
end

def print_owner_names()
  for i in ACCOUNTS do
    print "Holder name: #{i[:holder_name]}"
    print "\n"
  end
end

def total_cash_in_bank()
  total = 0
  for i in ACCOUNTS do
    total += i[:amount]
  end
  return total
end

def last_bank_account_holder()
  ACCOUNTS[-1][:holder_name]
end

def total_business_account_cash()
  total = 0
  for i in ACCOUNTS do
    if i[:type] == "business"
      total += i[:amount]
    end
  end
  return total
end

def holder_of_largest_account()
  biggest = 0
  for i in ACCOUNTS do
    if i[:amount] > biggest
      biggest = i[:amount]
      richest = i[:holder_name]
    end
  end
  return richest
end

def holder_of_largest_personal_account()
  biggest = 0
  for i in ACCOUNTS do
    if (i[:amount] > biggest) and (i[:type] == "personal")
      biggest = i[:amount]
      richest = i[:holder_name]
    end
  end
  return richest
end


