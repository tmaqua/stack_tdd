require 'calc_area'
require 'spec_helper'

describe CalcArea do
  before do
    @calcArea = CalcArea.new
    @calcArea.getInputs
    @calcArea.filterInput
  end

  it 'standard input' do
    expect(@calcArea.checkInput).to be true
  end

  it 'calculate radius' do
    @calcArea.calculate

    @calcArea.result.each_with_index do |r,i|
      src_input = @calcArea.valid_inputs[i]
      expect(r).to eq (src_input * src_input * 3.14).round
    end
  end
  
end
