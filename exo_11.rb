=begin 2.11. Virer les années
Le programme exo_10.rb est cool, mais on peut l'améliorer.
Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui,
pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
=end

puts "Bonjour, quelle est ton année de naissance ?"
print "> "
year = gets.to_i
current_year = Time.now.year
current_year.downto(year).each_with_index do |annee, i|
    puts "il y a  #{i} ans tu avais #{current_year - year} ans"
    year += 1
end