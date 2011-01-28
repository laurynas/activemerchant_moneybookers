# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "activemerchant_moneybookers/version"

Gem::Specification.new do |s|
  s.name        = "activemerchant_moneybookers"
  s.version     = ActivemerchantMoneybookers::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jan Riethmayer", "Laurynas Butkus"]
  s.email       = ["laurynas.butkus@gmail.com"]
  s.homepage    = "http://github.com/laurynas/activemerchant_moneybookers"
  s.summary     = %q{ActiveMerchant Moneybookers gateway}
  s.description = %q{Adds Moneybookers payment gateway support to ActiveMerchant library}

  s.rubyforge_project = "activemerchant_moneybookers"

  s.add_dependency 'activemerchant', '>= 1.7.1'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
