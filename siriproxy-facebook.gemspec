# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-facebook"
  s.version     = "0.0.2" 
  s.authors     = ["rosswaycaster"]
  s.email       = ["rosswaycaster@gmail.com"]
  s.homepage    = "http://rosswaycaster.com"
  s.summary     = %q{Siri Proxy Facebook Plugin}
  s.description = %q{This is a plugin that lets users interact with their Facebook account through Siri. }

  s.rubyforge_project = "siriproxy-facebook"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency "json"
  s.add_runtime_dependency "httparty"
end
