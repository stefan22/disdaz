def fizzbuzz number
  if !(number.is_a? Integer)
    'Please enter a number'
  elsif number < 0
    'Please enter a positive number'
  elsif number == 0
    'Please enter a number other than zero'
  elsif number == 15
      'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end
