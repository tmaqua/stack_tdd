require 'spec_helper'
require 'Address'

describe Address do
  it 'test' do
    address = Address.new
    expect(address.checkAddress("a@example.com")).to eq "ok"
#    expect(address.checkAddress("a..b@example.com")).to eq "ng"
    expect(address.checkAddress("　あ@example.com")).to eq "ng"
  end


end
