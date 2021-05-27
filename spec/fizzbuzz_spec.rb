require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "4" when passed 4' do
    expect(fizzbuzz(4)).to eq '4'
  end

  it 'returns "fizz" when passed multiple of 3' do
    [6,9,12,15,18,21].each { |num| 
      expect(fizzbuzz(num)).to eq 'fizz'    
    }
  end
end
# RSpec.describe "#answer" do
#   expected_values = {'3': 'Fizz', '5': 'Buzz', '6': 'Fizz', '11': '11', '15': 'FizzBuzz'}
#   expected_values.each do |val, expected| 
#     it "returns #{expected} when number is #{val}" do 
#         result = FizzBuzz.new.answer(val.to_i)
#         expect(result).to eq(expected)