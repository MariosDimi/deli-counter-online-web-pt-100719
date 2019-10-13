katz_deli = ["Ada", "Grace", "Rivki"]
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, indexemus|
    current_line << "#{indexemus}. #{value},"
  end
  puts current_line
end