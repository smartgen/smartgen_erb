# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "smartgen_erb/version"

Gem::Specification.new do |s|
  s.name        = "smartgen_erb"
  s.version     = Smartgen::Erb::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Wandenberg Peixoto"]
  s.email       = ["wandenberg@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Adds Erb support for smartgen}
  s.description = %q{Use Erb plugin when generating files with smartgen}

  s.rubyforge_project = "smartgen_erb"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency "smartgen"

  s.add_development_dependency "rspec", ">= 2.3.0"
end
