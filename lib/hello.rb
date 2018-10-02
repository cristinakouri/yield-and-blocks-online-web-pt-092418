require 'pry' 

def hello_t(array)
  block_given? ? array.each {|item| yield(item)} : (puts "Hey! No block was given!") 
end

# call your method here!

