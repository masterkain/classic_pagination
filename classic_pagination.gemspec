Gem::Specification.new do |s|
  s.name          = 'classic_pagination'
  s.version       = '1.0.4'
  s.summary       = 'A pagination gem'
  s.description   = 'A pagination gem'
  s.authors       = ['sachinsinghcdn']
  s.email         = ['sachinsingh@poweron.com']
  s.files         = `git ls-files`.split("\n").sort
  s.require_paths = ['lib']
  s.homepage      = 'https://github.com/poweronservices/classic_pagination'
  s.license       = 'MIT'

  s.add_development_dependency 'rake', '~> 0.9.2'
  s.add_development_dependency 'bundler', '2.1.4'
  s.add_development_dependency 'test-unit', '3.5.3'

  s.add_runtime_dependency 'actionpack', '~> 2.3.18'
  s.add_runtime_dependency 'activesupport', '~> 2.3.18'
end