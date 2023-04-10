puts "Donne moi un nombre ou un chiffre."
time = gets.chomp.to_i
puts "-----"
val = time + 1
(time+1).times do |i|
    val = val - 1
    puts val
end