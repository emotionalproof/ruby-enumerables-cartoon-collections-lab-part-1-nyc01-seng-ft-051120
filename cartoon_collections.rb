def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |stooge|
    puts "Hello #{stooge}!"
  end
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |dwarf, idx|
    puts "#{idx + 1}.*#{dwarf}"
  end
  # Print a numbered list of each element
end
