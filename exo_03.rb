puts "Quelle est ton année de naissance ?"
user_year = gets.chomp.to_i
puts "-----"
if user_year == 2017
    puts "Tu es né en 2017."
    exit
end
if user_year >= 2018
    puts "Tu n'étais pas encore né en 2017."
    exit
end
if user_year == 2016
    puts "en 2017 tu avais 1 an."
    exit
else
    puts "En 2017 tu avais " + (2017 - user_year).to_s + " ans."
end