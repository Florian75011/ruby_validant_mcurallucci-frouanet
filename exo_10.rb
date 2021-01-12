=begin 2.10. Afficher tous les âges
Écris un programme exo_10.rb
qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusquà aujourd'hui.
Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
=end

puts "Peux-tu entrer ton année de naissance s'il te plaît ?"
print "> "
user_birthyear = gets.to_i
user_age = Time.now.year - user_birthyear

 i = 1

    while user_birthyear < Time.now.year
puts "En l'année #{user_birthyear} tu avais #{i} ans !"
i += 1
user_birthyear += 1
end




