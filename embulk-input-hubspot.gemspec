
Gem::Specification.new do |spec|
  spec.name          = "embulk-input-hubspot"
  spec.version       = "0.1.0"
  spec.authors       = ["tatsuki.e"]
  spec.summary       = "Hubspot input plugin for Embulk"
  spec.description   = "Loads records from Hubspot."
  spec.email         = ["ik.t2k.62@gmail.com"]
  spec.licenses      = ["MIT"]
  # TODO set this: spec.homepage      = "https://github.com/ik.t2k.62/embulk-input-hubspot"

  spec.files         = `git ls-files`.split("\n") + Dir["classpath/*.jar"]
  spec.test_files    = spec.files.grep(%r{^(test|spec)/})
  spec.require_paths = ["lib"]

  #spec.add_dependency 'YOUR_GEM_DEPENDENCY', ['~> YOUR_GEM_DEPENDENCY_VERSION']
  spec.add_development_dependency 'embulk', ['>= 0.8.15']
  spec.add_development_dependency 'bundler', ['>= 1.10.6']
  spec.add_development_dependency 'rake', ['>= 10.0']
end
