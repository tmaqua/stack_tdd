class CalcArea
  attr_accessor :stdins

  def initialize
    @stdins = []
  end
 
  def getInputs
    while std = STDIN.gets
      @stdins.push(std.chomp!)
    end
  end

end
