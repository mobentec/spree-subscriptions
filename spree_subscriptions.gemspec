# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_subscriptions'
  s.version     = '2.0.0'
  s.summary     = 'A spree extension to manage recurring subscriptions'
  s.description = """
      This spree extension lets an ecommerce owner manage subscriptions bought by
      users as a predetermined number of issues.
  """
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'NebuLab'
  s.email     = 'info@nebulab.it'
  s.homepage  = 'http://nebulab.it'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'prawn', '~> 0.12.0'
  s.add_dependency 'prawn-labels', '~> 0.11.3'

  s.add_development_dependency 'capybara', '2.1'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'selenium-webdriver', '~> 2.35'
  s.add_development_dependency 'database_cleaner', '~> 1.0'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'coveralls', '~> 0.7'
end
