class CalcArea
  attr_accessor :stdins
  attr_accessor :valid_inputs

  def initialize
    @stdins       = []
    @valid_inputs = []
  end
 
  def getInputs
    while std = STDIN.gets
      @stdins.push(std.chomp!)
    end
  end

  def filterInput
    @stdins.each do |s|
      if s =~ /\d+(\.\d)?/
        @valid_inputs.push(s.to_f)
      end
    end
  end

  def checkInput
    @valid_inputs.size != 0
  end
end
