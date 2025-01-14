# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "oauth2/provider/version"

Gem::Specification.new do |s|
  s.name        = "oauth2-provider"
  s.version     = OAuth2::Provider::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tom Ward"]
  s.email       = ["tom@popdog.net"]
  s.homepage    = "http://tomafro.net"
  s.summary     = %q{OAuth2 Provider, extracted from api.hashblue.com}
  s.description = %q{OAuth2 Provider, extracted from api.hashblue.com}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # Main dependencies
  s.add_dependency 'activesupport', '~>3.0'
  s.add_dependency 'addressable', '~>2.2'

  s.add_development_dependency 'rack-test', '~>0.5.7'
  s.add_development_dependency 'activerecord', '~>3.0'
  s.add_development_dependency 'rspec', '~>2.1.0'
  s.add_development_dependency 'mocha', '~>0.9.12'
  s.add_development_dependency 'rake', '~>0.9.2'
  s.add_development_dependency 'sqlite3-ruby', '~>1.3.1'
  s.add_development_dependency 'timecop', '~>0.3.4'
  s.add_development_dependency 'yajl-ruby', '~>0.7.5'
  s.add_development_dependency 'mongoid', '~> 2.0'
  s.add_development_dependency 'bson', '1.4.0'
  s.add_development_dependency 'bson_ext', '1.4.0'
end
