lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'coreui_rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'coreui-rails'
  spec.version       = CoreUI::VERSION
  spec.authors       = ['Chris Born']
  spec.email         = ['chris@peltedvenom.com']

  spec.summary       = 'Gem to add CoreUI assets to your Rails asset pipeline.'
  spec.description   = 'CoreUI is free bootstrap admin template with Angular2, AngularJS, React.js & Vue.js support.'
  spec.homepage      = 'https://github.com/pelted/coreui-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  spec.require_paths = ['lib']
  spec.add_runtime_dependency 'sass', '~> 3.2'
end
