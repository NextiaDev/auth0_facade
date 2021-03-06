Gem::Specification.new do |s|
  s.name = %q{auth0_facade}
  s.version = "0.1.6"
  s.date = %q{2020-11-05}
  s.summary = %q{Facade pattern implementation for the Auth0 APIs}
  s.files = [
    "lib/auth0_facade.rb"
  ]
  s.authors = "Gerardo Mathus"
  s.require_paths = ["lib"]
  s.add_dependency 'securerandom'
  s.add_dependency 'json'
end
