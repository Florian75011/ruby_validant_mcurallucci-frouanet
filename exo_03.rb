#2.3. Un programme qui calcule des âges
#Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Quelle est ton année de naissance ?"
print "> "
user_birthyear = gets.to_i
print "Bonjour, en 2017 tu avais #{2017 - user_birthyear} ans."