require 'calculator'

describe 'Calculator' do

  it 'can add two numbers together' do
    expect(adds_two_numbers(1,1)). to eq 2
  end

  it 'can add another two numbers together' do
    expect(adds_two_numbers(6,5)). to eq 11
  end  



end