require 'pry' 

def hello_t(array)
  array.each do |item|
     binding.pry 
     yield(item)
     
  end
end

# call your method here!

