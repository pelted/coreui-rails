require 'jquery-rails'
require 'bootstrap'
require 'font-awesome-rails'

module CoreUI
  class Engine < ::Rails::Engine
    initializer 'coreui.assets' do |app|
      %w[stylesheets javascripts].each do |sub|
        app.config.assets.paths << root.join('vendor', 'assets', sub).to_s
      end
    end
  end
end
