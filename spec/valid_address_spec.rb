require 'spec_helper'
require 'Address'

describe Address do
  it 'test' do
    expect(checkAddress("a@example.com")).to eq "ok"
    expect(checkAddress("a..b@example.com")).to eq "ng"
  end


end
