def hello_t(array)
  if block_given?
    array.each { |name| yield(name) }  
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

