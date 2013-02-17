# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-flexget"
  s.version     = "0.0.1.3" 
  s.authors     = ["shockwaver"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{A plugin to interface with flexget}
  s.description = %q{This plugin will allow you to request siri to "Download 'movie'" and have it add to your flexget movie queue. Later versions may allow imdb lookup and querying of the queu.}

  s.rubyforge_project = "siriproxy-flexget"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
