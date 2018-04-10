def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    result = "The line is currently: "
    
    counter = 1
    array.each do |name|
      result += "#{counter}. #{name} "
      counter += 1
    end
  end
  puts result
end