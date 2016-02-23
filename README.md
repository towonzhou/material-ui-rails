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
  (不知道为什么这个task不存在, 需要添加
  spec = Gem::Specification.find_by_name 'materialUi-rails'
  load "#{spec.gem_dir}/lib/material-ui-rails/tasks/muirails.rake"
  这两行到Rakefile中
  )
  rake muirails:install
  npm install
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
