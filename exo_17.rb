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
(number).times do|x|
    if x == 0
        print " " * (number - 1) + "#" * (x + 1) + " " * (number - 1) + "\n"
    end
    if x > 0
        print " " * (number - 1) + "#" * (x + 1) + "#" * (x) + " " * (number - 1) + "\n"
    end
    number -= 1
end