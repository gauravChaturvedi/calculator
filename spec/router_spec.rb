require 'spec_helper'

describe 'router' do

    it "Should return 5 for add 5" do
    router = Router.new
    expect(router.operation("add",5)).to eq(5)

  end
  it 'should return exit the calculator on input exit' do

    expect(Process).to receive(:exit)
    Router.new.exit_method


  end
end