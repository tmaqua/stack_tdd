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
  
  it 'size' do
    stack = Stack.new
    stack.push(1)
    expect(stack.size).to eq 1
    stack.push(2)
    expect(stack.size).to eq 2
  end

  it 'triangulation' do
    stack = Stack.new
    stack.push(1)
    expect(stack.empty?).to be false
    expect(stack.size).to eq 1
  end
  
  it 'raise error' do
    stack = Stack.new
    expect{
      stack.pop()
    }.to raise_error(StandardError)
  end

  it 'raise error in top method' do
    stack = Stack.new
    expect{
      stack.top()
    }.to raise_error(StandardError)
  end

  it 'raise error in push & pop' do
    stack = Stack.new
    stack.push(1)
    stack.pop()
    expect(stack.size()).to eq 0
  end

end
