# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)

require 'coreui_rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'coreui-rails'
  spec.version       = CoreUI::VERSION
  spec.authors       = ['Chris Born']
  spec.email         = ['chris@peltedvenom.com']

  spec.summary       = 'Gem to add CoreUI-Free assets to your Rails asset pipeline.'
  spec.description   = 'A is a simple gem for adding the CoreUI-Free admin template (by Łukasz Holeczek) to a Rails project\'s asset pipeline.'
  spec.homepage      = 'https://github.com/pelted/coreui-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  spec.require_paths = ['lib']

  spec.add_dependency 'railties'

  spec.add_runtime_dependency 'autoprefixer-rails', '~> 9.1', '>= 9.1.0'
  spec.add_runtime_dependency 'bootstrap', '~> 4.3', '>= 4.3.1'
  spec.add_runtime_dependency 'font-awesome-sass', '~> 4.7', '>= 4.7.0'
  spec.add_runtime_dependency 'jquery-rails', '~> 4.3', '>= 4.3.1'
  spec.add_runtime_dependency 'sass', '~> 3.5', '>= 3.5.2'
end
