require 'spec_helper'

describe 'Input Output' do

  it 'check whether input received in console' do
      io_operation = InputOutput.new
      expect(Kernel).to receive(:gets)
      io_operation.user_input

  end

   it 'should return 4 for add 4' do
       io_operation = InputOutput.new()
       allow(Kernel).to receive(:gets).and_return("add 4")
       expect(Kernel).to receive(:puts).with(4)
       io_operation.output

   end

end