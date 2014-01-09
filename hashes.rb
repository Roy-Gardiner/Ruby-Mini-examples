students = {
 name: "Berta Gutierrez",
 name: "Megan Folsom" 
}

puts "student #{students[:name]}"

# I don't think it's possible to address the 1st element in this hash

words = {

    "a" => "Alpha",
    "b" => "Bravo",
    "c" => "Charlie",
    "d" => "Delta",
    "e" => "Echo",
    "f" => "Foxtrot",
    "g" => "Golf",
    "h" => "Hotel",
    "i" => "India",
    "j" => "Juliet",
    "k" => "Kilo",
    "l" => "Lima",
    "m" => "Mike",
    "n" => "November",
    "o" => "Oscar",
    "p" => "Papa",
    "q" => "Quebec",
    "r" => "Romeo",
    "s" => "Sierra",
    "t" => "Tango",
    "u" => "Uniform",
    "v" => "Victor",
    "w" => "Whiskey",
    "x" => "X-ray",
    "y" => "Yankee",
    "z" => "Zulu"
}

puts "Please enter a letter for which you want the international word"
letter = gets.chomp
puts words[letter]
