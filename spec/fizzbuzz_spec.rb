require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when we passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns 4 when we passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns "buzz" when we passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns the number when we passed 8 or 13 or 16' do
    expect(fizzbuzz(8)).to eq 8
    expect(fizzbuzz(13)).to eq 13
    expect(fizzbuzz(16)).to eq 16
  end

  it 'returns "fizz" when we passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(12)).to eq 'fizz'
  end

  it 'returns "buzz" when we passed a multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when we passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when we passed any number divisible by 3 and 5' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end

  it 'returns 0 when we passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end

  it 'returns "fizz" when we passed -3' do
    expect(fizzbuzz(-3)).to eq 'fizz'
  end
  
end
