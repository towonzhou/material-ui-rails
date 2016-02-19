material-ui-rails

install
=====
1. add gem
```
  gem 'browserify-rails'
  gem 'materialUi-rails'
```

2. init
```
  rake muirails:install
```

3. add in config/application.rb
```
  config.browserify_rails.commandline_options = ["-t reactify"]
```

4. example
```
  var React = require('react'),
  mui = require('material-ui'),
  RaisedButton = mui.RaisedButton;

  $(function(){
    React.render(
      <RaisedButton label="hello" />,
      document.body
    );
  });
```
