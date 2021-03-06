# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

version = "1.0.1" # get from metadata.json or .rb

Gem::Specification.new do |s|
  s.name        = "eycloud-recipe-delayed_job"
  s.version     = version
  s.authors     = ["Dr Nic Williams"]
  s.email       = ["drnicwilliams@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Delayed Job for EY Cloud} # from metadata
  s.description = %q{Delayed Job for EY Cloud} # from metadata long_description

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency("rake")
end
