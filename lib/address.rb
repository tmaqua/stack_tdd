class Address
	def calc_with(input, output = $stdout)
		input.read.split("\n").each do |x|
			output.puts calc(x.to_f)
		end
	end

  def checkAddress(address)
    valid_address_first  = /[^ -~｡-ﾟ]/
    valid_address_second = //
    valid_address_third  = //
    valid_address_fourth = //
    valid_address_fifth  = //
    if address =~ valid_address_first
      'ng'
    else
      'ok'
    end
  end
end
