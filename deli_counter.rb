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
    puts result
  end
  
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  
  my_new_array = []
  i = 0
  while i < katz_deli.length
    my_new_array.push("#{i+1}. #{katz_deli[i]}")
    i++
  end
  
  
  