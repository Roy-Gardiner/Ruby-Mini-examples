#!/Users/roygardiner/.rvm/rubies/ruby-2.0.0-p353/bin/ruby


i = 10
puts ">#{((i+1).to_s + ":").ljust(5)}<" 
puts ">#{(i+1).to_s + ":".ljust(5)}<" 
puts ">#{i.to_s + ":".ljust(5)}<" 

puts ">#{i+1.to_s + ":".ljust(5)}<" 