# CoreUI::Rails

A is a simple gem for adding the [CoreUI-Free](http://coreui.io/index.html) admin template (by [Łukasz Holeczek's](https://github.com/mrholek)) to a Rails project's asset pipeline.

As of 1.0.0 this only includes the SCSS source of CoreUI-Free from this [repo](https://github.com/mrholek/CoreUI-SCSS).

This is currently being used in a admin *engine* as part of a larger modular **Rails** application.

Currently [Bootstrap 4.0.0](https://getbootstrap.com) is bundled in this release since Rails Webpack does not yet support Engines.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'coreui-rails'
```

And then execute:

    $ bundle install

## Usage

Add the following lines to your rails project

```scss
// app/assets/stylesheets/application.scss

@import "coreui-free";
```

```javascript
// app/assets/javascripts/application.js

//= require coreui-free
```

## Includes

| Include     | Version       |
| ----------- | ------------- |
| Bootstrap   | 4.0.0         |
| CoreUI-Free | 1.0.9         |

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
