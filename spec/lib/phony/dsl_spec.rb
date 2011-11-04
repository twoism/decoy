require 'helper'

describe Phony::Commands do

  let(:dsl) { Class.new{ include Phony::Commands }.new }
  
  describe "#load_url" do
    before { dsl.app.should_receive(:load_URL).with('http://kittens.com') }
    it { dsl.load_url('http://kittens.com') }
  end

end

