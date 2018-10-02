require 'pry' 

def hello_t(array)
  array.each do |item|
     yield(array)
     binding.pry 
  end
end

# call your method here!

