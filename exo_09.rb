puts "Quelle est ton année de naissance ?"
user_year = gets.chomp.to_i
puts "-----"
val = 2023 - user_year + 1
(val).times do |i|
    puts user_year
    user_year = user_year + 1
end