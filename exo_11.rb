time = Time.now.year
puts "Quel âge as-tu ? "
print "> "
age = gets.chomp.to_i
puts "Quelle est ta date de naissance ? "
print "> "
birthyear = gets.chomp.to_i
age.times do |i|
    puts "Il y a #{(time - birthyear) - i} tu avais #{i + 1} ans"
  end



# 2.11. Virer les années
# Le programme exo_10.rb est cool, mais on peut l'améliorer. 

# Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, 
# pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".