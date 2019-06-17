def line(deli_line)
  output = "The line is currently"
  if deli_line.size == 0
    output << " empty."
    return output
  else
    output << ":"
    deli_line.each_with_index{|customer, index| output << " #{index + 1}. #{customer}"}
    return output
  end
end
