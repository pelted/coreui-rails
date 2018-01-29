lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'coreui/version'

Gem::Specification.new do |spec|
  spec.name          = 'coreui'
  spec.version       = CoreUI::VERSION
  spec.authors       = ['Chris Born']
  spec.email         = ['chris@peltedvenom.com']

  spec.summary       = 'Gem to add CoreUI-Free assets to your Rails asset pipeline.'
  spec.description   = 'A is a simple gem for adding the CoreUI-Free admin template (by Łukasz Holeczek) to a Rails project\'s asset pipeline.'
  spec.homepage      = 'https://github.com/pelted/coreui-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'autoprefixer-rails', '~> 6.0', '>= 6.0.3'
  spec.add_runtime_dependency 'bootstrap', '~> 4.0', '>= 4.0.0'
  spec.add_runtime_dependency 'font-awesome-rails', '~> 4.7', '>= 4.7.0'
  spec.add_runtime_dependency 'jquery-rails', '~> 4.3', '>= 4.3.1'
  spec.add_runtime_dependency 'sass', '~> 3.5', '>= 3.5.2'
end
