# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    long_s = "s" * 10
    long_s + string
  else
    string
  end
end
