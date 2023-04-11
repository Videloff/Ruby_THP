puts "Quel age as-tu ?"
user_age = gets.chomp.to_i # 32 ans
puts "-----"
age = user_age
x = age
fin = 0
if
    user_age <= -1
    puts "╚(•⌂•)╝"
    exit
end
if user_age == 0
    puts "Oh le bébou !"
    exit
end
if user_age == 1
    puts "Il y a 1 an, tu es né.\nAujourd'hui, tu as 1 an."
    exit
else
    puts "Il y a " + age.to_s + " ans, tu es né."
    if age == 2
        puts "Il y a " + (age-1).to_s + " an, tu avais 1 an."
    else
        puts "Il y a " + (age-1).to_s + " ans, tu avais 1 an."
    end
    (age).times do|i|
        if i >= 2
            puts "Il y a " + (x).to_s + " ans, tu avais " + (i).to_s + " ans."
        end
        x = x - 1
        fin = i
    end
    puts "Aujourd'hui, tu as " + (fin+1).to_s + " ans."
end