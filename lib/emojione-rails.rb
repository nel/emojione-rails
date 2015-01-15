require 'emojione/rails/engine.rb'
require 'emojione/rails/version.rb'

module Emojione
  extend self

  def images_path
    File.expand_path("../../images", __FILE__)
  end
end
