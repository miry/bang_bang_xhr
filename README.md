# BangBangXhr

It was a big discussion about using `request.xhr?` to return boolean values instead of `0` or `nil`.
You can read about https://github.com/rails/rails/pull/5329 and
https://github.com/rails/rails/commit/3756a3fdfe8d339a53bf347487342f93fd9e1edb.
This gem is for these guys that want to be clear to use boolean values.

## Installation

Add this line to your application's Gemfile:

    gem 'bang_bang_xhr'

And then execute:

    $ bundle

## Usage

    request.xhr? # => true or false