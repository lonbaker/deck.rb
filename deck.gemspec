# -*- encoding: utf-8 -*-
require File.expand_path('../lib/deck/version.rb', __FILE__)

Gem::Specification.new do |s|
  s.name      = "deck"
  s.version   = Deck::VERSION
  s.authors   = ["Alex Chaffee"]
  s.email     = "alex@stinky.com"
  s.homepage  = "http://github.com/alexch/deck"
  s.summary   = "Make HTML slide shows; wraps deck.js"
  s.description  = <<-EOS.strip
deck.js (http://imakewebthings.github.com/deck.js) is a JavaScript library for building slide presentations using HTML 5. deck.rb (http://github.com/alexch/deck.rb) builds on top of deck.js, adding some features and letting you focus on your slides, not the HTML infrastructure.
  EOS

  s.files      = Dir['lib/**/*']
  s.test_files = Dir['spec/**/*.rb']

  s.extra_rdoc_files = %w[README.md]

  s.add_dependency "erector", ">= 0.9.0.pre1"
  s.add_dependency "redcarpet", "~> 2"
  s.add_dependency "rack"

end
