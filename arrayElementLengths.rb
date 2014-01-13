#!/Users/roygardiner/.rvm/rubies/ruby-2.0.0-p353/bin/ruby

students = [
 {name: 'Berta Gutierrez',cohort: :november},
 {name: 'Megan Folsom',cohort: :november},
 {name: 'Rolando Barbella',cohort: :november},
 {name: 'James Hunter',cohort: :november},   
 {name: 'Abraham Thomas',cohort: :november},
 {name: 'Roy Gardiner',cohort: :november},    
 {name: 'Jorja Tracy Hung',cohort: :november},  
 {name: 'Colin Frankish',cohort: :november}, 
 {name: 'yaz Goulamabasse',cohort: :november},  
 {name: 'Kalle Malmiharju',cohort: :november},  
 {name: 'Andrey Krahmal',cohort: :november}, 
 {name: 'Biwek Shrestha',cohort: :november}, 
 {name: 'Mihai-Liviu Cojocar',cohort: :november},  
 {name: 'Makis Otman',cohort: :november},
 {name: 'Nabin Rai',cohort: :november}, 
 {name: 'Peter Saxton',cohort: :november}
]

nameL = 0
cohortL = 0

# there has to be a better way of doing this!
t1 = Time.now
students.each do |student|
   if student[:name].length > nameL then 
      nameL = student[:name].length
   end   
   if student[:cohort].length > cohortL then 
      cohortL = student[:cohort].length
   end 
end
t2 = Time.now
e1 = t2 - t1
puts " First try: #{nameL} #{cohortL}" 

t3 = Time.now
nameL = students.map{|student| student[:name]}.sort_by{|name| name.length}.last.length
cohortL = students.map{|student| student[:cohort]}.sort_by{|cohort| cohort.length}.last.length
t4 = Time.now
e2 = t4 - t3
puts "Second try: #{nameL} #{cohortL}"

t5 = Time.now
nameL = students.map.each{|student| student[:name].length}.max
cohortL = students.map.each{|cohort| cohort[:cohort].length}.max
t6 = Time.now
e3 = t6 - t5
puts "Third  try: #{nameL} #{cohortL}"

t7 = Time.now
lengths = students.map.each{|student| [student[:name].length,student[:cohort].length]}.max
nameL = lengths[0]
cohortL = lengths[1]
t8 = Time.now
e4 = t8 - t7
puts "Fourth try: #{nameL} #{cohortL}"

puts "#{e1}   #{e2}   #{e3}   #{e4}"


