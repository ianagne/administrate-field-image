require "rails"
require "administrate/field/base"

module Administrate
  module Field
    class Image < Administrate::Field::Base
      class Engine < ::Rails::Engine
      end
    end
  end
end
