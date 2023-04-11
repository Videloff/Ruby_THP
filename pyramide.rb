puts "Entrez un nombre compris entre 1 et 25."
number = gets.chomp.to_i
puts "-----"
if number <= 0
    puts "Saisie invalide. Veuillez entrez un nombre compris entre 1 et 25."
    exit
end
if number >= 26
    puts "Saisie invalide. Veuillez entrez un nombre compris entre 1 et 25."
    exit
end
(number + 1).times do|x|
    if x > 0
        print " " * number + "#" * (x) + "\n"
    end
    number -= 1
end