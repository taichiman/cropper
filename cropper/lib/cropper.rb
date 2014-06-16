_root_ = File.expand_path('../../',  __FILE__)
require 'cropper/version'
require 'cropper/methods'

module Cropper
  class Engine < Rails::Engine; end
end

# Loading of concerns
# require "#{_root_}/config/routes.rb"
