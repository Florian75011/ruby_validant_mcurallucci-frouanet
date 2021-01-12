=begin
2.17. La pyramide, version expert
Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
    #
   ###
  #####
 #######
#########
=end


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_Floors = gets.to_i
return if nb_Floors < 0 || nb_Floors > 25
1.upto(nb_Floors) do |floor|
  puts " " * (nb_Floors - 1) + "#" * (floor * 2 - 1)
  nb_Floors -= 1

end