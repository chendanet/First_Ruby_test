puts "Donne moi un chiffre stp, tu vas voir ! "
print "> "
input = gets.chomp.to_i
(input - 1).times do |i|
puts "Bonjour toi !"
end

# 2.6. Un programme qui répète (bis)

# Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". 
# Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"