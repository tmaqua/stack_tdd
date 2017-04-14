require 'calc_area'
require 'spec_helper'

describe CalcArea do
  it 'standard input' do
    calcArea = CalcArea.new
    calcArea.getInputs
    expect(calcArea.checkInput).to be true
  end
end
