## Step one
First of all, you need to install [Bundler](https://bundler.io/). Bundler will give you the chance
to download programs written by other developers and to use their work in your Ruby project.

You can type the following command in your command line:
```
gem install bundler
```

## Step two
Is it done? Hurray! You can now use Bundler in order to install a testing framework.
The framework that we will use is called [RSpec](http://rspec.info/).

You can now type the command:
``` bash
bundle install --binstubs
```

You may wonder how Bundler knew that you wanted to install RSpec.
If you are wondering, take a look in the file: [Gemfile](./Gemfile)

## Step three
Run the test. For this, you need to run the command:

``` bash
bundle exec rspec
```

What to do now? Fix the test; a good starting point is to open [the test file in the folder "spec"](./spec/tiny_test_spec.rb)
