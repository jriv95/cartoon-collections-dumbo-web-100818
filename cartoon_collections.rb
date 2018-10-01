def roll_call_dwarves (array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect { |x| x.capitalize << "!" }
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
  array.length > 4
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end



#def find_the_cheese(foods)
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  foods.find do |food|
#    cheese_types.include?(food)
#  end
#end
