=begin 2.15. La pyramide
Construis un programme exo_15.rb
qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre.
Voici un exemple :
=end

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

nb_Floors = gets.to_i
nb_Floors = nb_Floors + 1

i = 0
while i < nb_Floors
  j = 0
  while j < i
    print '#'
    j = j + 1
  end
  i = i + 1
  puts ''
end

=begin
Méthode de Johan à réviser :
def Pyramide(etage,compteur)
    return if etage.zero?
    puts '#' * compteur
    return Pyramide(etage - 1, compteur + 1)
end

print "Choisis un nombre ~> "
nombre = gets.to_i
return if nombre < 0 || nombre > 25
Pyramide(nombre,1)
=end