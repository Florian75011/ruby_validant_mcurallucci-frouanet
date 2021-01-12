=begin 2.8. Compte à rebours
Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, 
puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
=end

puts "Entre un nombre s'il te plaît :"
print "> "
user_number = gets.to_i

while user_number >= 0
    puts user_number
    user_number -= 1
end