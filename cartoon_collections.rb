def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |el, i| puts "#{i + 1} #{el}"}
end

def summon_captain_planet(calls)
  calls.map { |el| "#{el.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |el| el.length > 4 }
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |el| el == cheese_types[0] || el == cheese_types[1] || el == cheese_types[2] }
end
