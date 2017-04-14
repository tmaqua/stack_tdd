require './lib/calc_area.rb'

@calcArea = CalcArea.new
@calcArea.getInputs
@calcArea.filterInput
@calcArea.calculate

@calcArea.print_result
