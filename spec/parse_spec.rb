require 'spec_helper'

describe 'Parser' do

    it 'should return 5 on input 5' do

      parser = Parse.new
      expect(parser.input("add 5")).to eq(5)

    end


    it 'should return -2 on input 2' do

      parser = Parse.new
      expect(parser.input("subtract 2")).to eq(-2)

    end

    it 'should return 0 on input 4' do

      parser = Parse.new
      expect(parser.input("multiply 4")).to eq(0)

    end

    it 'should return 0 on input cancel' do

       parser = Parse.new
       expect(parser.input("cancel")).to eq(0)
     end




end