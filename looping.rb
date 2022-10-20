require 'pry'

def happy_new_year
  counter=10
  until counter==0
    puts counter
    counter-=1
  end
   puts 'Happy New Year!'
end


def fizzbuzz_printer
  (1..100).each do |i|
    if i%3==0 && i%5==0
      puts 'FizzBuzz'
    elsif i%3==0
      puts 'Fizz'
    elsif i%5==0
      puts 'Buzz'
    else
      puts i
    end
  end
end

def reverse_string(str)
  reversed_string=''
  str.length.times do |i|
     reversed_string=str[i] + reversed_string
  end
  reversed_string
end

