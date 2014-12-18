# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_menu_suckerfish'
  s.version     = '0.2.0'
  s.summary     = 'Add taxonomies to the main nav bar, inserted after the home-link'
  s.description = 'All taxonomies are shown with their root children as drop-down list. Only one level. This extension uses css known as suckerfish.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Carsten Heinrigs'
  s.email     = 'carsten@cahein.de'
  s.homepage  = 'http://cahein.de'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.2.0'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
