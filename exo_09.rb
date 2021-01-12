=begin
2.9. Afficher les années
Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, 
puis qui va ressortir chaque année depuis son année de naissance jusquà aujourd'hui.
=end

puts "Quelle est ton année de naissance ?"
print "> "
user_birthyear = gets.to_i

while user_birthyear != Time.now.year # <= inférieur ou égal != différent
    user_birthyear += 1
    puts user_birthyear
end