def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(array)
  planteer_calls =[]
  array.map do |planteer_call| 
  planteer_calls << planteer_call.capitalize + "!"
  end
  planteer_calls
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
