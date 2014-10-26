require 'calculator'

describe 'Calculator' do

  it 'can add 1 and 1 together' do
    expect(add_two_numbers(1,1)). to eq 2
  end

  it 'can add 6 and 5 together' do
    expect(add_two_numbers(6,5)). to eq 11
  end  

  it 'can subtract 1 from 3' do
    expect(subtract_a_number_from_another(3,1)).to eq 2
  end

  it 'can subtract 5 from 9' do
    expect(subtract_a_number_from_another(9,5)).to eq 4
  end

  it 'can multipy 3 by 4' do
    expect(multiply_two_numbers(3,4)).to eq 12
  end

  it 'can multipy 7 by 8' do
    expect(multiply_two_numbers(7,8)).to eq 56
  end

  it 'can divide 8 by 2' do
    expect(divide_two_numbers(8,2)).to eq 4
  end

  it 'can divide 9 by 3' do
    expect(divide_two_numbers(9,3)).to eq 3
  end

end