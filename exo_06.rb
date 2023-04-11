puts "Donne moi un nombre ou un chiffre."
time = gets.chomp.to_i
puts "-----"
time -= 1
time.times do |i|
    puts "Bonjour toi !"
end