# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_robokassa'
  s.version     = '2.3.1'
  s.summary     = 'Robokassa billing integration'
  s.description = 'Robokassa billing integration'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Oleg Litvin'
  s.email     = 'oleg@dointeractive.ru'
  s.homepage  = 'http://www.dointeractive.ru'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.3'
end
