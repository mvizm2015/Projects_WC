def FizzBuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "fizz"
  elsif num % 5 == 0
    puts "buzz"
  else
    puts num
  end
end

(1..100).each do |i|
  FizzBuzz(i)
end
