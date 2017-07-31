# Vereinigen

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'vereinigen'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install vereinigen

## Usage

```ruby
Vereinigen::Builder.new().superslug("Thinking is difficult, that’s why most people judge") # thinking-is-difficult-that-is-why-most-people-judge
Vereinigen::Builder.new().superslug("We Have Nothing to Lose & a World to See.") # we-have-nothing-to-lose-and-a-world-to-see
Vereinigen::Builder.new().superslug("1.0.1 Kindness is not an act. It’s a lifestyle.") # kindness-is-not-an-act-it-is-a-lifestyle
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/vereinigen. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

