def hello_t(array)
  if block_given?
    array.each { |name| yield }  
  else
    puts "Hey! No block was given!"
  end
end

hello_t

