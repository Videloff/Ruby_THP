puts "Quelle est ton année de naissance ?"
user_year = gets.chomp
puts "-----"
user_year = 2017 - user_year.to_i
puts "En 2017 tu avais " + user_year.to_s + " ans."