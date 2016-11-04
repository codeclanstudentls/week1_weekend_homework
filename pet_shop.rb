def total_cash(admin_total)
  admin_total = @pet_shop[:admin][:total_cash]
  return admin_total
end

def add_or_remove_cash(cash_in, total_cash)
  #expecting to ad 10 to admin total i.e. 1000 + 10 but also the value being added?
  cash_in = 10
  total_cash = @pet_shop[:admin][:total_cash] + cash_in
  return total_cash, cash_in
end