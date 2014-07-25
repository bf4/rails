## CodeTools

Independent library [extracted from Rails code statistics](https://github.com/rails/rails/pull/11148).

## Getting Started

If using outside of Rails:

Add this line to your application's Gemfile:

    gem 'code_tools'

And then execute:

    bundle

Or install it yourself as:

    gem install code_tools

### Usage

* Profiling memory usage of requires. POSIX-only. Requires `ps`

  * Command-line

    ```bash
    code_tools-profile <path/to/rubyfile.rb> [optional: ruby-prof mode]
    ```

## License

Released under the [MIT License](http://www.opensource.org/licenses/MIT).

## Support

API documentation is at:

* http://api.rubyonrails.org

Bug reports can be filed for the Ruby on Rails project here:

* https://github.com/rails/rails/issues

Feature requests should be discussed on the rails-core mailing list here:

* https://groups.google.com/forum/?fromgroups#!forum/rubyonrails-core
