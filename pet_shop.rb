def total_cash(admin_total)
  admin_total = @pet_shop[:admin][:total_cash]
  return admin_total
end

def add_or_remove_cash(pet_shop, cash)
  #expecting to a add a value of 10 to admin total i.e. 1000 + 10 but also display the value being added?
@pet_shop[:admin][:total_cash] += cash
end

def pets_sold(pet_shop)
@pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, extra_pet)
  @pet_shop[:admin][:pets_sold] += extra_pet
end
