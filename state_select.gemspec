# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "state_select/version"

Gem::Specification.new do |s|
  s.name        = "state_select"
  s.version     = StateSelect::VERSION
  s.authors     = ["Youcai Qian"]
  s.email       = ["qycpublic@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{State Select Plugin}
  s.description = %q{Provides a simple helper to get an HTML select list of us states}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
