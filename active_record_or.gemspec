# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "active_record_or/version"

Gem::Specification.new do |s|
  s.name        = "active_record_or"
  s.version     = ActiveRecordOr::VERSION
  s.authors     = ["Woody Peterson"]
  s.email       = ["woody.peterson@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Chain scopes with 'or'}
  s.description = %q{Adds OR logic to ActiveRecord}

  s.rubyforge_project = "active_record_or"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
