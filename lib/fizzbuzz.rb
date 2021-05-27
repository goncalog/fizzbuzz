def fizzbuzz(number)
  case
  when number % 15 == 0
    "fizzbuzz"
  when number % 3 == 0
    'fizz'
  when number % 5 == 0
    'buzz'

  else
    number.to_s
  end
end
