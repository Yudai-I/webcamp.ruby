def fizz_buzz(num)
  if (num%3==0 && num%5==0)
      puts "FizzBuzz"
  elsif (num%5==0)
      puts "Buzz"
  elsif (num%3==0)
      puts "Fizz"
  else 
      puts "num"
  end
end
puts "数字を入力してください"
puts fizz_buzz(gets.to_i)