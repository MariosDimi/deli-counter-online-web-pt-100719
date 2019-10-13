katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    sing = "The line is currently:"
    
    array.each_with_index do |value, index|
      sing += "#{index.to_i+1}. #{value}"
    end
    puts "#{sing}"
  end
end

line(katz_deli)

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line"
  return name, position
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")

line(katz_deli)

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false
    puts "Currently serving #{array.shift}"
  end
end

now_serving(katz_deli)