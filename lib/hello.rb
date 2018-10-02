require 'pry' 

def hello_t(array)
  if block_given? 
    array.each do |item|
     # binding.pry 
      yield(item)
    end
  else 
    puts "Hey! No block was given!"
  end
end

# call your method here!

