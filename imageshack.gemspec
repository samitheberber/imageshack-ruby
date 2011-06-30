# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "imageshack/version"

Gem::Specification.new do |s|
  s.name        = "imageshack"
  s.version     = Imageshack::VERSION
  s.authors     = ["Sami Saada"]
  s.email       = ["sami.saada@gmail.com"]
  s.homepage    = "https://github.com/samitheberber/imageshack-ruby"
  s.summary     = "Ruby implementation for ImageShack API"
  s.description = "This is an Ruby implementation for ImageShack API found in http://code.google.com/p/imageshackapi/"

  s.rubyforge_project = "imageshack"

  s.add_development_dependency "rspec"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
