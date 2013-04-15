require 'spec_helper'

describe LXC::Runner do
  it { should respond_to :run }

  describe '#run' do
    it 'raises error' do
      expect { subject.run('command') }.to raise_error "Not Implemented"
    end
  end
end