require "bundler/setup"
require 'appscript'
require "decoy/version"

module Decoy
  extend self

  autoload :Dsl,      'decoy/dsl'
  autoload :Commands, 'decoy/commands'

  def app
    Appscript.app('Fake')
  end

end
