require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "4" when passed 4' do
    expect(fizzbuzz(4)).to eq '4'
  end

  it 'returns "fizz" when passed multiple of 3' do
    [6,9,12,18,21].each { |num|
      expect(fizzbuzz(num)).to eq 'fizz'
    }
  end

  it 'returns "buzz" when passed multiples of 5' do
    [5,10,20,100].each do |num|
      expect(fizzbuzz(num)).to eq "buzz"
    end
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns fizzbuzz sequence' do
    expected_values = {
      '3': 'fizz',
      '4': "4",
      '5': "buzz",
      '6': "fizz",
      '7': "7",
      '9': "fizz",
      '15': "fizzbuzz"
    }
    expected_values.each do |input, result|
      expect(fizzbuzz(input.to_s.to_i)).to eq result
    end
  end
end
# RSpec.describe "#answer" do
#   expected_values = {'3': 'Fizz', '5': 'Buzz', '6': 'Fizz', '11': '11', '15': 'FizzBuzz'}
#   expected_values.each do |val, expected|
#     it "returns #{expected} when number is #{val}" do
#         result = FizzBuzz.new.answer(val.to_i)
#         expect(result).to eq(expected)
