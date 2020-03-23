# frozen_string_literal: true

require_relative 'lib/phil_dsl/version'

Gem::Specification.new do |spec|
  spec.name          = 'phil_dsl'
  spec.version       = PhilDsl::VERSION
  spec.authors       = ['Phillip Dudley']
  spec.email         = ['Predatorian3@gmail.com']

  spec.summary       = 'A Ruby DSL for Automation.'
  spec.description   = 'A Ruby DSL to allow for the use of complex automation setups.'
  spec.homepage      = 'https://github.com/Predatorian3/phil_dsl'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')

  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/Predatorian3/phil_dsl'
  spec.metadata['changelog_uri'] = 'https://github.com/Predatorian3/phil_dsl/blob/master/CHANGELOG.md'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'rubocop', '~> 0.80.1'
end
