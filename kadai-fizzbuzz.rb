def fizzbuzz(num)
  if num%3==0 && num%5==0 
    num = 'FizzBuzz'
  elsif num%3 == 0
    num = 'Fizz'
  elsif num%5 == 0
    num = 'Buzz'
  end
  return num
end

num_max = 100
(1..num_max).each do |x|
  puts fizzbuzz(x)
end