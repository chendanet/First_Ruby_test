puts "Donne moi un chiffre stp, tu vas voir ! "
print "> "
input = gets.chomp.to_i
input.times do |i|
 puts i + 1
end

# 2.7. Compter

# Écris un programme exo_07.rb qui demande un nombre à l'utilisateur,
# puis qui compte jusqu'à ce nombre.