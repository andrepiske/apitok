# frozen_string_literal: true

require File.expand_path("./lib/apitok/version", __dir__)

Gem::Specification.new do |s|
  s.name        = 'apitok'
  s.version     = ApiTok::VERSION
  s.summary     = "API Tokens"
  s.description = "API Tokens for ActiveRecord or Sequel based applications"
  s.author      = "André D. Piske"
  s.email       = 'andrepiske@gmail.com'
  s.homepage    = 'https://github.com/andrepiske/apitok'
  s.licenses    = ['Apache-2.0']

  s.files       = Dir.glob([ "lib/**/*.rb", "bin/*" ])

  s.add_development_dependency 'rbnacl', '~> 7.1'
  s.add_development_dependency 'rails', '>= 6.1', '< 8'
  s.add_development_dependency 'combustion', '~> 1.3'
end
