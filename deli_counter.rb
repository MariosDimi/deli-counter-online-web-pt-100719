katz_deli = ["Ada", "Grace", "Rivki"]

def line_simple(array)
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, indexemus|
    current_line << "#{indexemus}. #{value},"
  end
  puts current_line
end

line_simple(katz_deli)


def take_number(line, new_customer)
  line.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{line_length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end

puts now_serving(katz_deli)
puts katz_deli