Gem::Specification.new do |s|
  s.name = "cb2"
  s.email = "pedrobelo@gmail.com"
  s.version = "0.0.1"
  s.summary = "Circuit breaker"
  s.description = "Implementation of the circuit breaker pattern in Ruby"
  s.authors = ["Pedro Belo"]
  s.homepage = "http://github.com/pedro/cb2"

  s.files = Dir["lib/**/*.rb"] + Dir["Gemfile*"]
  s.require_paths = ["lib"]
  s.add_development_dependency "rake",  "> 0"
  s.add_development_dependency "rspec", "~> 3.1"
end