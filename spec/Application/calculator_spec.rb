require 'spec_helper'

describe 'Calculator ' do

  context ' Operators' do

            it 'should add 5 on input 5' do

              calculator = Calculator.new
              expect(calculator.add(5)).to eq(5)

            end


            it 'should return -2 on input 2' do

              calculator = Calculator.new
              expect(calculator.subtract(2)).to eq(-2)

            end

            it 'should return 0 on input 4' do

              calculator = Calculator.new
              expect(calculator.multiply(4)).to eq(0)

            end

    end


end