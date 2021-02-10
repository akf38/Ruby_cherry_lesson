def fizz_buzz(number)
  if number %3 == 0 && number %5 == 0
    puts "FizzBuzz!"
  elsif number %3 == 0
    puts "Fizz"
  elsif number %5 == 0
    puts "Buzz"
  else
    puts number.to_s
  end
end

fizz_buzz(1)
fizz_buzz(2)
fizz_buzz(3)
fizz_buzz(4)
fizz_buzz(5)
fizz_buzz(6)
fizz_buzz(15)