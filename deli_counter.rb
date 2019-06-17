def line(deli_line)
  output = "The line is currently"
  if deli_line.size == 0
    output << " empty."
    puts output
  else
    output << ":"
    deli_line.each_with_index{|customer, index| output << " #{index + 1}. #{customer}"}
    puts output
  end
end

def take_a_number(deli_line, new_customer)
  deli_line << new_customer
  puts "Welcome, #{new_customer}. You are number #{deli_line.size} in line."
end
