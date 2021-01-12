#2.2. Un programme qui dit bonjour
#Écris un programme exo_02.rb qui demande le prénom de l'utilisateur, et qui salue l'utilisateur avec "Bonjour, prénom !"

puts "Quel est ton prénom ?"
print "> "
user_firstname = gets.chomp
puts "Bonjour, #{user_firstname} !"