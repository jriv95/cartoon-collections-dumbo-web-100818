def roll_call_dwarves (array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect { |x| x.capitalize << "!" }
end

def long_planeteer_calls(array)
  array.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end



#def long_planteer_calls(calls)
#    call.length > 4
#  end
#end


#def find_the_cheese(foods)
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  foods.find do |food|
#    cheese_types.include?(food)
#  end
#end
