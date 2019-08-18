def roll_call_dwarves(array)
  counter= 1
  array.each do |dwarf|
    puts "#{counter}. #{dwarf}"
    counter += 1
  end
end

def summon_captain_planet(array)
  array.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)
  i = 0
  if  array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? do |cheese|
    if cheese_types == cheese
      return cheese
    end
  end
end
