# if
# > < >= <= == !=
# &&(AND) ||(OR) !(NOT)

puts "数値を入力してください"
score = gets.to_i

# if score > 80
#   puts "great!"
# elsif score > 60
#   puts "good!"
# else
#   puts "so so ..."
# end

puts "great!" if score > 80
