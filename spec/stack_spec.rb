require 'Stack'
require 'spec_helper'

describe Stack do
  it 'is empty' do
    stack = Stack.new
    expect(stack.empty?).to be true
  end
end
