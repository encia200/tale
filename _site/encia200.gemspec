# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "encia200"
  spec.version       = "0.0.1"
  spec.authors       = ["wiejoonyoung"]
  spec.email         = ["encia200@gmail.com"]

  spec.summary       = %q{wiejoonyoung jekyll theme}
  spec.homepage      = "https://wiejoonyoung.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|_site)}i) }

spec.add_runtime_dependency "jekyll", "~> 3.7.3"
spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"

spec.add_development_dependency "bundler", "~> 1.16.1"
spec.add_development_dependency "rake", "~> 10.0"
end
