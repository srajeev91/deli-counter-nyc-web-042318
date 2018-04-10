def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    new_array = []
    new_array.push(array.each.with_index(1) do |name|
      puts ""
    )
    return "The line is currently: #{new_array}
  end
end