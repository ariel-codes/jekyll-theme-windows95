# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-windows95"
  spec.version       = "1.0.0-alpha"
  spec.authors       = ["Ariel Santos"]
  spec.email         = ["as-ariel@outlook.com"]

  spec.summary       = "A Jekyll theme inspired on the Windows 95 UI."
  spec.homepage      = "https://github.com/asantos07/jekyll-theme-windows95"
  spec.license       = "GPL-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
