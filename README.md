# CoreUI::Rails

A is a simple gem to get for adding the [CoreUI-Free](http://coreui.io/index.html) admin template by [Łukasz Holeczek's](https://github.com/mrholek) to a Rails project's asset pipeline.

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

To import all assets into your Rails project, add the following line to your application.scss:

```scss
@import "coreui-free";
```

## Includes

| Include     | Version       |
| ----------- | ------------- |
| Bootstrap   | 4.0.0         |
| CoreUI-SCSS | 1.0.0-alpha.6 |

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
