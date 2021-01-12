#2.16. pyramide.rb La pyramide, dans l'autre sens
#Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre : 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_Floors= gets.to_i
nb_Floors = nb_Floors + 1

blanks = nb_Floors - 1
point = 0

i = 0
while i < nb_Floors
  j = 0
  while j < blanks
    print ' '
    j = j + 1
  end
  blanks = blanks - 1

  k = 0
  while k < point
    print '#'
    k = k + 1
  end
  point = point + 1

  i = i + 1
  puts ' '
end

=begin
Méthode de Johan à réviser :
print "Choisis un nombre ~> "
nombre = gets.to_i
return if nombre < 0 || nombre > 25
1.upto(nombre) do |etage|
  puts " " * (nombre - 1) + "#" * etage 
  nombre -= 1
end
=end