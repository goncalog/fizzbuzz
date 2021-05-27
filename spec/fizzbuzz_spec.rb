require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "4" when passed 4' do
    expect(fizzbuzz(4)).to eq '4'
  end
end
