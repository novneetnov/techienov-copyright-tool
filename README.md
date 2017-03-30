# TechienovCopyrightTool

This gem adds the copyright info to your website. Just input the required name and the message.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'techienov_copyright_tool'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install techienov_copyright_tool

## Usage

After Installation has successfully proceeded, just call the renderer like so:  

    TechienovViewTool::Renderer.copyright "Techienov", "All rights reserved"

In place of `Techinov`, you can pass your copyright name. Similarly in case of `All rights reserved` pass your message. Done.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/novneetnov/techienov_copyright_tool. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

