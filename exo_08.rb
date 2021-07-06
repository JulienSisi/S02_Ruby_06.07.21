#2.8. Compte à rebours

puts "give me a number"

number = gets.chomp.to_i

while 0 < number
    puts number
    number -= 1
end
