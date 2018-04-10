def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
    
  else
    result = "The line is currently:"
    
    counter = 1
    katz_deli.each do |name|
      result += " #{counter}. #{name}"
      counter += 1
    end
  end
  puts result
end