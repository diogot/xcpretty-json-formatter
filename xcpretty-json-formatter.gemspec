# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "xcpretty-json-formatter"
  spec.version       = "0.0.2"
  spec.authors       = ["Marcelo Fabri"]
  spec.email         = ["me@marcelofabri.com"]

  spec.summary       = %q{xcpretty custom formatter for JSON output}
  spec.description   = %q{Custom formatter for xcpretty that saves on a JSON file all the errors, warnings and test failures, so you can process them easily later.}
  spec.homepage      = "https://github.com/marcelofabri/xcpretty-json-formatter"
  spec.license       = "MIT"

  spec.files         = [
  	"README.md",
  	"LICENSE",
  	"lib/json_formatter.rb",
  	"bin/xcpretty-json-formatter"]
  spec.executables   = ["xcpretty-json-formatter"]
  spec.require_paths = ["lib"]

  spec.add_dependency "xcpretty", "~> 0.2", ">= 0.0.7"

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
