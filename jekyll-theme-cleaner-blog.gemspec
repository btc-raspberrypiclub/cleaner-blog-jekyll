# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-cleaner-blog'
  spec.version       = '0.1.0'
  spec.authors       = ['btc-raspberrypiclub']
  spec.email         = ['btc.rpiclub@gmail.com']

  spec.summary       = 'A simple blog theme based on Bootstrap 5 by BTC Raspberry Pi Club.'
  spec.homepage      = 'https://github.com/btc-raspberrypiclub/cleaner-blog-jekyll'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|404.html)}i) }

  # TODO: Might be outdated
  spec.add_runtime_dependency 'jekyll', '>= 3.8.5'

  spec.add_development_dependency 'bundler', '~> 2.2.10'
  spec.add_development_dependency 'rake', '~> 12.0'
end
