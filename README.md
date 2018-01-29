# CoreUI::Rails

A simple gem for adding the [CoreUI-Free](http://coreui.io/index.html) admin template (by [Łukasz Holeczek's](https://github.com/mrholek)) to a Rails project's asset pipeline.

For convenience this gem depends on the following gems:
    
- bootstrap
- jquery-rails
- font-awesome-rails

The following resources are requirements of CoreUI and are therefore included:

- Chart.js
- moment.js
- pace.js
- Flag Icons
- Simple Line Icons

This is currently being used in an admin *engine* as part of a larger modular **Rails** application.

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

## Versioning

Major and Minor versions of this gem will follow releases of CoreUI-Free.

## License
* CoreUI is Copyright creativeLabs Łukasz Holeczek. The code is released under the [MIT License](https://opensource.org/licenses/MIT).
* Bootstrap code released under the [MIT License](https://opensource.org/licenses/MIT).
* Jquery code released under the [MIT License](https://opensource.org/licenses/MIT).
* The Font Awesome font is licensed under the [SIL OFL 1.1](http://scripts.sil.org/OFL)
* Font Awesome CSS, LESS, and Sass files are licensed under the [MIT License](https://opensource.org/licenses/MIT).

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
