require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, i|
    puts "#{i+1}. #{name}"

  end

end
# binding.pry

def summon_captain_planet(veggies)# code an argument here
new_arr = []
  # Your code here
  veggies.each do |ele|
    new_arr << "#{ele.capitalize} + !"
  end

  return new_arr

end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
