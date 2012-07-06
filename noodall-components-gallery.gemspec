# -*- encoding: utf-8 -*-
require File.expand_path("../lib/noodall/components/gallery/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "noodall-components-gallery"
  s.version     = Noodall::Components::Gallery::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Steve England"]
  s.email       = ["info@wearebeef.co.uk"]
  s.homepage    = "http://rubygems.org/gems/noodall-components-gallery"
  s.summary     = "Noodall Components: Gallery"
  s.description = "A simple gallery component for Noodall"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "noodall-ui", ">= 0.0.15"
  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
