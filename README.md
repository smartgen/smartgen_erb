Smartgen erb
==========================

Adds support to use ruby syntax with smartgen.

## How it works?

Basically it creates a pre processor to process ruby code like in erb files:

## Using

To use it, add gem to your gemspec:

    gem 'smartgen_erb'

And then require all engines pre processors after smartgen:

    require 'smartgen'
    require 'smartgen_erb'
