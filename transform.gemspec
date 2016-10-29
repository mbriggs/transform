# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'transform'
  s.version = '0.0.0.0'
  s.summary = 'Common interface for object and format transformation, and transformer discovery'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/transform'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.2.3'

  s.add_development_dependency 'test_bench'
end