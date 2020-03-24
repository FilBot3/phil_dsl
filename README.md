# PhilDsl

## Overview

This is an exmample of a Ruby DSL in a RubyGem package. This is to demonstrate
how easy it is to write a Ruby DSL. Reference to what I used are linked below.

## Requirements

* Ruby 2.6 or newer.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'phil_dsl'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install phil_dsl

## Usage

Run like this:

```bash
ruby ./examples/01_sample.rb
```

or without the `require` statement

```bash
ruby -rphil_dsl ./examples/02_run_without_require.rb
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run
`rake test` to run the tests. You can also run `bin/console` for an interactive
prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release`, which will create a git tag for the version, push
git commits and tags, and push the `.gem` file to
[rubygems.org](https://rubygems.org).

This repository will be using [GitFlow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow) model. If you do not have access to create a branch directly, be sure to follow the [Forking](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow) method. Then follow the GitFlow model.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/predatorian3/phil_dsl. This project is intended to be a safe, welcoming space
for collaboration, and contributors are expected to adhere to the
[code of conduct](https://github.com/predatorian3/phil_dsl/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the PhilDsl project's codebases, issue trackers, chat
rooms and mailing lists is expected to follow the
[code of conduct](https://github.com/predatorian3/phil_dsl/blob/master/CODE_OF_CONDUCT.md).

## References

* [Ruby Learning: How do I build DSLs with yield and instance_eval](http://rubylearning.com/blog/2010/11/30/how-do-i-build-dsls-with-yield-and-instance_eval/)
* [Leighhalliday: Creating Ruby DSL](https://www.leighhalliday.com/creating-ruby-dsl)