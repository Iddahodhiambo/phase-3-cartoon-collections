def roll_call_dwarves dwarf_names
  # Your code here
  dwarf_names.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet planeteers
  # Your code here
  new_array = planeteers.map { |planeteer| "#{planeteer.capitalize()}!"}
end


def long_planeteer_calls calls
  # Your code here
  calls.each do |call|
    if call.length > 4
      return true
    end
  end  
  return false
end

def find_the_cheese array
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil    
end