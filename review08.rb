def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')


# def fizz_buzz(number)
#   if number % 15 == 0
#     "FizzBuzz"
#   elsif number % 3 == 0
#     "Fizz"
#   elsif number % 5 == 0
#     "Buzz"
#   else 
#     number.to_s
#   end
# end

# puts "数字を入力してください"

# input = gets.to_i

# puts "結果は..."
# puts fizz_buzz(input)

def fizz_buzz(input)
  if input % 15 == 0
    "FizzBuzz"
  elsif input % 3 == 0
    "Fizz"
  elsif input % 5 == 0
    "Buzz"
  else 
    input.to_s
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)