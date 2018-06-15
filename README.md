## Step one
First of all, you need to install [Bundler](https://bundler.io/). Bundler will
give your the possiblity to download program written by other developer and use their
work in your Ruby project.

You can type the following command in your command line:
```
gem install bundler
```

## Step two
Is it done? Hourray. You can now use Bundle in order to install a testing framework.
The framework that we will use is called [RSpec](http://rspec.info/).

You can now type the command:
``` bash
bundle install --binstubs
```

You may wonder how bundle knew that you wanted to install RSpec? If so, take a look
in the file: [Gemfile](./Gemfile)

## Step three
Run the test, for that you need to run the command:

``` bash
bundle exec rspec
```

What to do now? Fix the test, a good starting point is to open [the test file in the folder "spec"](./spec/tiny_test_spec.rb)

