# don't forget to add: require 'pry'

#require 'pry' 

def snake_it_up(string)
  if string[0] == "s"
#    binding.pry
#    10.times do "s" end + string 
#    "ssssssssss" + string  
     string.rjust(19, "s")
  else
    string
  end
end
