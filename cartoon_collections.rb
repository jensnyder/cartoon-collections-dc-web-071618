def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    number = index + 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call| 
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    if cheese_types.include?(ingredient)
      puts "#{ingredient}"
    end
  end
end

def words_that_start_with_b(array)
  array.select do |word|
    word.start_with?("b")
  end
end

puts words_that_start_with_b(["blue", "green", "big"])

find_the_cheese(["apple", "cheddar", "banana"])
