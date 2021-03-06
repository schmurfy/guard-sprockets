# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'guard/sprockets/version'

Gem::Specification.new do |s|
  s.name        = "guard-sprockets"
  s.version     = Guard::Sprockets::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Aaron Cruz"]
  s.email       = ["aaron@aaroncruz.com"]
  s.homepage    = "http://aaroncruz.com"
  s.summary     = %q{guard file for sprockets}
  s.description = %q{guard file for sprockets}

  s.rubyforge_project = "guard-sprockets"
  
  s.add_dependency 'guard', '>= 0.2.2'
  s.add_dependency "sprockets"
  
  s.files        = Dir.glob('{lib}/**/*') #+ %w[LICENSE README.rdoc]
  s.require_path = 'lib'
end
