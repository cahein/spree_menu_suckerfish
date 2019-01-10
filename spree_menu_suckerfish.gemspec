# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_menu_suckerfish'
  s.version     = '0.3.1'
  s.summary     = 'Add taxonomies to the main nav bar, inserted after the home-link'
  s.description = 'All taxonomies are shown with their root children as drop-down list. Only one level. This extension uses css known as suckerfish.'

  s.author    = 'Carsten Heinrigs'
  s.email     = 'carsten@cahein.de'
  s.homepage  = 'https://cahein.de'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.1'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'coffee-rails', '~> 4.0.0'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker', '~> 2.2'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails', '~> 5.0.0'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency "bootsnap", '~> 1.3.0'
  s.add_development_dependency "listen", '~> 3.1.0'
end
