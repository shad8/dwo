require 'spec_helper'

describe Dwo::Addition do
  it 'Add two number' do
    expect(subject.add(4, 3)).to eq 7
  end
end
