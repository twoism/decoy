require "bundler/setup"
require 'appscript'
require "phony/version"

module Phony
  extend self

  autoload :Dsl, 'phony/dsl'
  autoload :Commands, 'phony/commands'

  def app
    Appscript.app('Fake')
  end

end
