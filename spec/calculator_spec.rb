require 'spec_helper'

describe 'Calculator ' do

  it 'should return 5 on input 5' do

    calculator = Calculator.new("add 5")
    expect(calculator.calculation).to eq(5)

  end


  it 'should return -2 on input 2' do

    calculator = Calculator.new("subtract 2")
    expect(calculator.calculation).to eq(-2)

  end

  it 'should return 0 on input 4' do

    calculator = Calculator.new("multiply 4")
    expect(calculator.calculation).to eq(0)

  end


end