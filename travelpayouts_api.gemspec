lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'travelpayouts_api/version'

Gem::Specification.new do |s|
  s.name        = 'travelpayouts_api'
  s.version     = TravelPayouts::VERSION
  s.date        = '2017-06-29'
  s.summary     = 'Travelpayouts API'
  s.description = 'Ruby gem for travelpayouts api'
  s.authors     = ['Vitaly Dyatlov', 'Nimbl3']
  s.email       = ['vitaly@dyatlovprojects.com', 'dev@nimbl3.com']
  s.files       = `git ls-files -z`.split("\x0").reject { |f| f.start_with?('spec/') }
  s.homepage    = 'http://github.com/nimbl3/travelpayouts_api'
  s.license     = 'MIT'
  s.required_ruby_version = '>= 2.2.0'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'webmock'
  s.add_dependency 'rest-client'
  s.add_dependency 'hashie'
end
