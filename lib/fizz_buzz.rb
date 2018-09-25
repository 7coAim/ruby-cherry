def fizz_buzz(number)
    if number % 15 == 0
        'Fizz Buzz'
    elsif number % 5 == 0
        'Buzz'
    elsif number % 3 == 0
        'Fizz'
    else
        number.to_s
    end
end

p fizz_buzz(1)
p fizz_buzz(2)
p fizz_buzz(3)
p fizz_buzz(4)
p fizz_buzz(5)
p fizz_buzz(13)
p fizz_buzz(15)

