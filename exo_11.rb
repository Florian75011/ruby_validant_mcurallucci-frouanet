=begin 2.11. Virer les années
Le programme exo_10.rb est cool, mais on peut l'améliorer.
Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui,
pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
=end

puts "Peux-tu entrer ton âge s'il te plaît ?"
print "> "
user_age = gets.to_i


=begin exo_10 :
puts "Peux-tu entrer ton année de naissance s'il te plaît ?"
print "> "
user_birthyear = gets.to_i
user_age = Time.now.year - user_birthyear

 i = 1

    while user_birthyear < Time.now.year
puts "En l'année #{user_birthyear} tu avais #{i} ans !"
i += 1
user_birthyear += 1
=end