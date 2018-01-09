# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "vv5-portfolio"
  spec.version       = "0.1.0"
  spec.authors       = ["Ivan Reyes"]
  spec.email         = ["ivanreyesconde@gmail.com"]

  spec.summary       = "Theme for the vectorcinco.github.io portfolio"
#  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "jekyll-livereload", "~> 0.2"
end
