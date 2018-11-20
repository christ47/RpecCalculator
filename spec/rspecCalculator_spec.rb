require 'spec_helper'

describe 'Calcengine' do

  before(:all) do
      @calc = Calcengine.new
  end

  after(:each) do
    puts 'Test Completed'
  end
  it 'should correctly add two numbers' do


    expect(@calc.add(1,2)). to eq 3

  end
  it "should correctly subtract numbers" do


    expect(@calc.sub(2,1)). to eq 1

  end


  it "should multiply numbers correctly" do
      # calc = Calcengine.new

      expect(@calc.times(3,4)). to eq 12
  end

  it "should divide numbers correctly" do
    expect(@calc.divide(9,3)). to eq 3
  end

end
