# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "space-jekyll-theme"
  spec.version       = "0.1.11"
  spec.authors       = ["0xf17"]
  spec.email         = ["grv@mathscapes.xyz"]

  spec.summary       = "Space Jekyll theme for internal use at Mathscapes"
  spec.homepage      = "https://mathscapes.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
