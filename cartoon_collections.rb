def roll_call_dwarves array
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet array
  array.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls array
  array.find {|str| str.length > 4} ? true : false
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
