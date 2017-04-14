class Address
	def calc_with(input, output = $stdout)
		input.read.split("\n").each do |x|
			output.puts calc(x.to_f)
		end
	end

  def checkAddress(address)
    target = address.gsub(/@example.com$/, "")
    valid_address_first  = /[^ -~｡-ﾟ]/
    valid_address_second = /^\"*.[\(\),\.:;<>@\[\]\"\\]*.\"$/
    valid_address_third  = //
    valid_address_fourth = //
    valid_address_fifth  = //
    if target =~ valid_address_first
      return 'ng'
    else
      if target.match(/[\(\),\.:;<>@\[\]\"\\]+/)
        unless target =~ valid_address_second
          return 'ng'
        end
      end
      return 'ok'
    end
  end
end
