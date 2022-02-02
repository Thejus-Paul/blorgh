# frozen_string_literal: true

require_relative 'lib/blorgh/version'

Gem::Specification.new do |spec|
  spec.name        = 'blorgh'
  spec.version     = Blorgh::VERSION
  spec.authors     = ['Thejus Paul']
  spec.email       = ['thejuspaul@pm.me']
  # spec.homepage    = 'TODO'
  spec.summary     = 'Summary of Blorgh.'
  spec.description = 'Description of Blorgh.'
  spec.license     = 'MIT'
  spec.required_ruby_version = '>= 3.0.2'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  #
  #   spec.metadata["homepage_uri"] = spec.homepage
  #   spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  #   spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 6.1.4', '>= 6.1.4.4'
end
