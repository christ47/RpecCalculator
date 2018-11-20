require 'spec_helper'

describe 'Calcengine' do


  it 'should correctly add two numbers' do
    calc = Calcengine.new

    expect(calc.add(1,2)). to eq 3

  end
  it "should correctly subtract numbers" do

    calc = Calcengine.new

    expect(calc.sub(2,1)). to eq 1

  end


  it "should multiply numbers correctly" do
      calc = Calcengine.new

      expect(calc.times(3,4)). to eq 12
  end


  
end
