require_relative "lib/tony_demo_plugin/version"

Gem::Specification.new do |spec|
  spec.name        = "tony_demo_plugin"
  spec.version     = TonyDemoPlugin::VERSION
  spec.authors     = ["Tony"]
  spec.email       = ["nguyen.truong.sinh@moneyforward.vn"]
  spec.homepage = "https://github.com/tonynguyen-mfv/tony_demo_plugin/blob/master/README.md"
  spec.summary     = "Summary of TonyDemoPlugin."
  spec.description = "Description of TonyDemoPlugin."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/tonynguyen-mfv/tony_demo_plugin"
  spec.metadata["changelog_uri"] = "https://github.com/tonynguyen-mfv/tony_demo_plugin/blob/master/CHANGELOG.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 7.1.3", ">= 7.1.3.2"
end
