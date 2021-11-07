def Fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数値を入力してください"
input = gets.to_i
puts "入力結果は…"
puts Fizz_buzz(input)
