def enter_ride( height, weight )
  if height < 120
    return "Sorry to short"
  end
  if weight < 50
    return "Sorry to light"
  end

  return "Enter"
  # if height >= 120 || weight >= 50
  #   return "Enter"
  # else
  #   return "Sorry, wrong size"
  # end
end

person_height = 100
person_weight = 40
puts enter_ride( person_height, person_weight )

# def show_balance( pin_code )
#   if pin_code == 1234
#     return "Balance is £1234.50"
#   else
#     return "Sorry wrong pin"
#   end
# end

# pin = 1235
# balance_string = show_balance( pin )
# puts balance_string