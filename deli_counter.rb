require "pry"

katz_deli_queue = []

def line(names)
 if names == []
   puts "The line is currently empty."
 else
   arr = Array.new
   names.each_with_index do |name, index|
   arr.push("#{index +1}. #{name}")
   end
    puts "The line is currently: #{arr.join(' ')}"
  end
end


def take_a_number(arr, name)
  array.katz_deli_queue.map do |arr, index |
    #puts "Now serving #{name} number #{number + 1}"
    puts "Welcome, #{arr}. You are number #{index} in line."
  end
end
#binding.pry
def now_serving
  puts "There is nobody waiting to be served!"
end


