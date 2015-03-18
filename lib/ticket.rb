def ask_age
  puts "Enter your age"
  age = gets.to_i
  return age
end

def ticket_price
     age = ask_age
    if age >= 65
      price = "15kr"
    elsif age <= 17
      price = "10kr"
    else
      price = "20kr"
    end
  return price
end

p ticket_price