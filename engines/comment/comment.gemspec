require_relative "lib/comment/version"

Gem::Specification.new do |spec|
  spec.name        = "comment"
  spec.version     = Comment::VERSION
  spec.authors     = ["Aditya Kapoor"]
  spec.email       = ["adityakapoor.mait@gmail.com"]
  spec.homepage    = "https://example.com"
  spec.summary     = "Summary of Comment."
  spec.description = "Description of Comment."

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
end
