require 'smartgen'
require File.expand_path(File.join('smartgen_erb/pre_processor'), File.dirname(__FILE__))

Smartgen::Engine::Markdown.register(ErbPreProcessor.new)
Smartgen::Engine::Textile.register(ErbPreProcessor.new)
