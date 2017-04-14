require 'Stack'
require 'spec_helper'

describe Stack do
  it 'is empty' do
    stack = Stack.new
    expect(stack.empty?).to be true
  end

  it 'push and top' do
    stack = Stack.new
    stack.push(1)
    expect(stack.top()).to eq 1
  end
end
