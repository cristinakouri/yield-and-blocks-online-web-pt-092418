require 'pry' 

def hello_t(array)
  array.each do |item|
     binding.pry 
     yield(array)
     
  end
end

# call your method here!

