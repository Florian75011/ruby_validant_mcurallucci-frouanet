# 2.6. Un programme qui répète (bis)
# Écris un programme exo_06.rb qui demande un nombre à un utilisateur,
# puis qui écrit autant de fois -1 "Bonjour toi !".Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Entre un nombre s'il te plaît :"
print "> "
user_number = gets.to_i

(user_number - 1).times do
    puts "Bonjour toi !"
end