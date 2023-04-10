puts "Quelle est ton année de naissance ?"
user_year = gets.chomp
puts "-----"
user_year = user_year.to_i + 100

puts "En " + user_year.to_s + " tu auras 100 ans."