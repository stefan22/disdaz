require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns 2 when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end

  it 'returns "Please enter a number" when passed "Mike"' do
    expect(fizzbuzz('Mike')).to eq 'Please enter a number'
  end

  it 'returns "Please enter a positive number" when passed -5' do
    expect(fizzbuzz(-5)).to eq 'Please enter a positive number'
  end

  it 'returns "Please enter a number other than zero" when passed 0' do
    expect(fizzbuzz(0)).to eq 'Please enter a number other than zero'
  end


end
