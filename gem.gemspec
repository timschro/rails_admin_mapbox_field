# coding: UTF-8

Gem::Specification.new do |s|
  s.add_development_dependency('rspec-rails', '>= 2.4')
  s.add_development_dependency('yard', '>= 0.6')
  s.add_development_dependency('sqlite3')

  # If you add a runtime dependency, please maintain alphabetical order
  s.add_runtime_dependency('rails', '>= 5.0.0')

   s.add_runtime_dependency('rails_admin', '>= 1.4.0')


  s.name              = "rails_admin_mapbox_field"
  s.version           = "0.0.2"
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Tim Schroeder"]
  s.email             = ["timschroder@gmail.com"]
  s.homepage          = "http://github.com/timschro/"
  s.summary           = "Adds a map field using the Mapbox API to rails_admin"
  s.description       = "A map field for RailsAdmin that can be used to manipulate a latitude/longitude field pair"
  s.rubyforge_project = s.name

  s.required_rubygems_version = ">= 1.3.6"

  s.files             = `git ls-files`.split("\n")
  s.require_path      = 'lib'
end
