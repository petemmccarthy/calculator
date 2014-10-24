require 'calculator'

describe 'Calculator' do

  it ' can add two numbers together' do
    expect(adds_two_numbers(1,2)). to eq 2
  end

end