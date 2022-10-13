# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "my-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Wyvern Art Fund"]
  spec.email         = ["114502085+WyvernArtFund@users.noreply.github.com"]

  spec.summary       = %q{A DIY Jekyll theme for the Wyvern Art Fund.}
  spec.homepage      = "https://github.com/WyvernArtFund/waf-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 2.3.7"
  spec.add_development_dependency "rake", "~> 12.0"
end
