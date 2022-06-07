def happy_new_year
  countdown = 10
  until countdown == 0 
    puts countdown
    countdown -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  100.times do |i|
    puts fizzbuzz(i+1)
  end
end

def reverse_string(str)
  result = ""

  str.length.times do |i|
    result = str[i] + result
  end

  result
end
