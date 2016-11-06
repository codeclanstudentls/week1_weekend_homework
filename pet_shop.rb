def total_cash(admin_total)
  admin_total = @pet_shop[:admin][:total_cash]
  return admin_total
end

def add_or_remove_cash(pet_shop, cash)
  #expecting to a add a value of 10 to admin total i.e. 1000 + 10
@pet_shop[:admin][:total_cash] += cash
end


def pets_sold(pet_shop)
@pet_shop[:admin][:pets_sold]
end


def increase_pets_sold(pet_shop, extra_pet)
  @pet_shop[:admin][:pets_sold] += extra_pet
end


def stock_count(pet_shop)
@pet_shop[:pets].size
end


def all_pets_by_breed(pet_shop, breed)

pet_breed = []
if @pet_shop[:pets][:breed] == breed
  pet_breed << breed
else
return pet_breed[].size
end
end



# def find_pet_by_name(pet_shop, pets_name)
#   if 
# end


# def remove_pet_by_name(pet_shop, pets_name)

# end