=begin
2.12. Annoncer l'âge, option BG
Notre programme exo_12.rb est devenu beau gosse. 
Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, 
tu avais la moitié de l'âge que tu as aujourd'hui".
=end

puts "Quel est ton âge ?"
">"
year_user = gets.to_i
birth_day = 2020 - year_user / 2
year_user.times do |i|

puts " Il y a #{i} ans, tu avais #{year_user - i} ans"

if i == year_user -i
    print  "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
    end
end

=begin
puts "Bonjour, quelle est ton année de naissance ?"
print "> "
year = gets.to_i
current_year = Time.now.year

current_year.downto(year).each_with_index do |annee, i|

  if i !=  current_year - year
      puts "il y a  #{i} ans tu avais #{current_year - year} ans"
  else
      puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
  year += 1
end
=end