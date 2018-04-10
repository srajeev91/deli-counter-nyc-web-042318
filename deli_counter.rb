def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    new_array = []
    array.each.with_index(1) do |name, index|
      new_array.push("#{index}. #{name}")
    end
  end
  puts "The line is currently: #{new_array}"
end