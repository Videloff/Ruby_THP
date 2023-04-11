puts "Quelle est ton année de naissance ?"
user_year = gets.chomp.to_i
puts "-----"
if (user_year.to_i >= Time.new.year + 1)
    puts "Tu viens de futur ?"
    exit
else
    if (user_year == Time.new.year)
        puts "En " + (Time.new.year).to_s + " tu es né."
        exit
    end
    if (user_year <= Time.new.year)
        puts "En " + user_year.to_s + " tu es né."
    end
    if (user_year <= Time.new.year - 2)
        puts "En " + (user_year + 1).to_s + " tu avais 1 an."
    end
    val = Time.new.year - user_year - 1
    if (user_year <= Time.new.year - 3)
        (val-1).times do |i| 
            user_year += 1
            puts "En " + (user_year + 1).to_s + " tu avais " + (i + 2).to_s + " ans."
        end
    end
end
puts "En " + (Time.new.year).to_s + " tu as " + (val+1).to_s + " ans."