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

students.each do |student|
   if student[:name].length > nameL then 
      nameL = student[:name].length
   end   
   if student[:cohort].length > cohortL then 
      cohortL = student[:cohort].length
   end 
end

puts "#{nameL} #{cohortL}" 