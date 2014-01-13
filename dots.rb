#!/Users/roygardiner/.rvm/rubies/ruby-2.0.0-p353/bin/ruby

# it looks like the . 'operator' or whatever it is, isn't pure left-to-right.  How does it work?  
# Why wouldn't it be simple l-t-r to minimise use of brackets?

i = 10


puts ">#{('a' + ":").ljust(5)}<" 
puts ">#{'a' + ":".ljust(5)}<" 

#puts ">#{('a' + ":")}<" 
#puts ">#{'a' + ":"}<" 
#
#colon = ":".ljust(5)
#puts ">#{'a'.+(colon) }<" 

#puts ">#{i.to_s + ":".ljust(5)}<" 
#
#puts ">#{i+1.to_s + ":".ljust(5)}<" 