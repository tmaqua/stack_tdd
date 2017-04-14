class CalcArea
  attr_accessor :stdins
  attr_accessor :valid_inputs
  attr_accessor :result

  def initialize
    @stdins       = []
    @valid_inputs = []
    @result       = []
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

  def calculate
    @valid_inputs.each do |i|
      result = (i * i * 3.14).round
      @result.push(result)
    end
  end
  
  def print_result
    puts @result
  end

end
