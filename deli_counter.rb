counter = 1

def line(deli)
  arr = []
  string = "" 
  
  if deli.empty?
    puts "The line is currently empty." 
  else
    deli.each_with_index do |name, idx|
      arr << "#{idx + 1}. #{name}"
    end
    string = arr.join(" ")
    puts "The line is currently: " + string
  end
end


def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def take_a_number2(array)
  array << counter
  puts "Welcome, you are number #{counter}."
  counter += 1
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end