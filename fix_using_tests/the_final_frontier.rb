require 'pry'

def state_log
  star_date = (rand(100000) + 400000) / 10.0
  "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log
end

puts engage