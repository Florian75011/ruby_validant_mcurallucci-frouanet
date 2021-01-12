#2.5. Un programme qui répète
#Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Entre un nombre s'il te plaît :"
print "> "
user_number = gets.to_i
user_number.times do
    puts "Salut, ça farte ?"
end

#print "Salut, ça farte ?" * user_number