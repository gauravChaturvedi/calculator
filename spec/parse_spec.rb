require 'spec_helper'

describe 'Parser' do

    it 'should return 5 on input 5' do

      parser = Parse.new("add 5")
      expect(parser.extract_operator).to eq(5)

    end


    it 'should return -2 on input 2' do

      parser = Parse.new("subtract 2")
      expect(parser.extract_operator).to eq(-2)

    end

    it 'should return 0 on input 4' do

      parser = Parse.new("multiply 4")
      expect(parser.extract_operator).to eq(0)

    end
    #
    # it 'should return 0 on input cancel' do
    #
    #   parser = Parse.new("add 5")
    #   expect(parser.extract_operator).to eq(5)
    # end

     it 'should return exit the calculator on input exit' do

       allow(Kernel).to receive(:exit)
       expect(Process).to receive(:exit)
       parse = Parse.new("exit")
       parse.extract_operator

     end


    # it 'should return 5 on input add 5' do
    #
    #   parse = Parse.new("add 5")
    #   expect(parse.extract_operand).to eq(5)
    #
    # end


end