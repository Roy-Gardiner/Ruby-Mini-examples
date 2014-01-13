#!/Users/roygardiner/.rvm/rubies/ruby-2.0.0-p353/bin/ruby

s = ['a','b','c']

#def our_each (array,&fred)
def our_each (array)

	i = 0
	while i < array.length
#		fred.call(array[i])
		yield(array[i])
		i = i + 1
	end
end

our_each(s) do |a|
	puts a
end
