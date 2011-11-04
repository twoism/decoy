# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "phony/version"

Gem::Specification.new do |s|
  s.name        = "phony"
  s.version     = Phony::VERSION
  s.authors     = ["twoism"]
  s.email       = ["signalstatic@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby DSL for FakeApp}
  s.description = %q{Simple Ruby DSL for controlling FakeApp}

  s.rubyforge_project = "phony"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
  s.add_development_dependency "guard-rspec"
  s.add_development_dependency "guard-bundler"
  s.add_development_dependency "factory_girl"
  s.add_development_dependency "ruby-debug19"
  s.add_runtime_dependency "rb-appscript"
end
