lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'api_client/version'

Gem::Specification.new do |s|
  s.name        = 'api_client'
  s.version     = ApiClient::VERSION
  s.date        = '2015-05-12'
  s.summary     = "Testing dependency resolution with rubygems, one gem at a time"
  s.description = "Testing dependency resolution with rubygems, one gem at a time"
  s.authors     = ["Jan Krutisch", "Florian Munz"]
  s.email       = 'hi@flowbyte.net'
  s.files       = ["lib/api_client/version.rb"]
  s.homepage    = 'https://github.com/depfutest/testfu-monorepo-libs'
  s.license     = 'MIT'

  s.add_runtime_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'minitest'
end
