# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "bunto-swiss"
  spec.version       = "0.4.0"
  spec.authors       = ["broccolini", "Suriyaa Kudo"]
  spec.email         = ["diana.mounter@gmail.com", "github@suriyaa.tk"]

  spec.summary       = %q{A bold typographic theme for Bunto, inspired by Swiss design.}
  spec.homepage      = "https://themes.buntowaf.tk/swiss/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_development_dependency "bunto", "~> 3.4"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
