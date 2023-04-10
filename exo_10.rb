puts "Quelle est ton année de naissance ?"
user_year = gets.chomp.to_i
puts "-----"
if (user_year.to_i >= 2024)
    puts "Tu viens de futur ?"
else
    if (user_year <= 2023)
        puts "En " + user_year.to_s + " tu es né."
    end
    if (user_year <= 2021)
        puts "En " + (user_year + 1).to_s + " tu avais 1 an."
    end
    val = 2023 - user_year - 1
    if (user_year <= 2021)
        (val-1).times do |i| 
            user_year = user_year + 1
            puts "En " + (user_year + 1).to_s + " tu avais " + (i + 2).to_s + " ans."
        end
    end
    if (user_year - 1 <= 2021)
        puts "En 2023 tu as " + (val+1).to_s + " ans."
    end 
end