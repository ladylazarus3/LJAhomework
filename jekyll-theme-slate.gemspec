# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'kalan's Library Juice Academy Homework'
  s.version       = '6.6.6'
  s.license       = 'MIT License'
  s.authors       = ['kalan Knudson Davis']
  s.email         = ['kkdavis@umn.edu']
  s.homepage      = 'https://ladylazarus3.github.io/LJAhomework/'
  s.summary       = 'This is a page for my Library Juice Academy Homework.'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
