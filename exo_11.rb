puts "Quelle est ton année de naissance ?"
user_year = gets.chomp.to_i
puts "-----"
age = 2023 - user_year
x = age
fin = 0
if user_year <= -1
    puts "╚(•⌂•)╝"
    exit
end
if user_year >= 2024
    puts "╚(•⌂•)╝"
    exit
end
if (user_year == 2023)
    puts "Aujourd'hui, tu as 1 an."
else
    puts "Il y a " + age.to_s + " ans, tu es né."
    puts "Il y a " + (age-1).to_s + " an, tu avais 1 an."
    (age).times do|i|
        if i >= 2
            puts "Il y a " + (x).to_s + " ans, tu avais " + (i).to_s + " ans."
        end
        x = x - 1
        fin = i
    end
    puts "Aujourd'hui, tu as " + (fin+1).to_s + " ans."
end