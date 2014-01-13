#!/Users/roygardiner/.rvm/rubies/ruby-2.0.0-p353/bin/ruby

x = [[1,2],[3,5],[4,6]]

x[1][1] = 5
puts x[1][1]
puts x[1][1][1]

# gets the 1,1 element of the array, which has value '5' 
# as a fixnum.  Then treats that as an array and returns
# the value of element 1, i.e. the 2nd from the left.

#x[1][1] = 3
#puts x[1][1]
#puts x[1][1][1]
#
#puts '============='
#
#x[1][1] = 5
#puts x[1][1]
#puts x[1][1][2]
#
#x[1][1] = 3
#puts x[1][1]
#puts x[1][1][2]