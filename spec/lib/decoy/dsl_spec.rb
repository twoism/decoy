require 'helper'

describe Decoy::Commands do

  let(:dsl) { Class.new{ include Decoy::Commands }.new }
  
  describe "#load_url" do
    before { dsl.app.should_receive(:load_URL).with('http://kittens.com') }
    it { dsl.load_url('http://kittens.com') }
  end

end

