require 'spec_helper'

describe 'Calculator ' do

  Context ' Operators' do

            it 'should add 5 on input 5' do

              calculator = Calculator.new(5)
              expect(calculator.add).to eq(5)

            end




            it 'should return -2 on input 2' do

              calculator = Calculator.new(2)
              expect(calculator.subtract).to eq(-2)

            end

            it 'should return 0 on input 4' do

              calculator = Calculator.new(4)
              expect(calculator.multiply).to eq(0)

            end

    end

  # it 'should return 0 on input cancel' do
  #
  #   calculator = Calculator.new("cancel")
  #   expect(calculator.extract_operator).to eq(0)
  #
  # end
  #
  #  it 'should return exit the calculator on input exit' do
  #
  #    allow(Kernel).to receive(:exit)
  #    expect(Process).to receive(:exit)
  #    calculator = Calculator.new("exit")
  #    calculator.extract_operator
  #
  #  end


end