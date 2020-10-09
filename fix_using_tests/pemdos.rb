# don't forget to add: require 'pry'

#def snake_it_up(string)
#  if string[0] == "s"
  #  "s" + string
#  else
#    string
#  end
#end




def snake_it_up(string)
  counter = 0
  until counter == 10
    string.prepend "s"
    counter += 1
  end
  string
end
