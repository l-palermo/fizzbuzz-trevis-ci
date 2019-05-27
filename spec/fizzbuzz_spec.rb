require 'fizzbuzz'

describe 'fizzbuzz' do 
  
  result = [1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"]
   
  it 'return "result" when passed 15' do
    expect(fizzbuzz(15)).to eq result.join(", ")
  end
   
end