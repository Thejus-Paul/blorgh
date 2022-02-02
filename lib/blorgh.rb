# frozen_string_literal: true

require 'blorgh/version'
require 'blorgh/engine'

# All the global configurations for the engine goes here.
module Blorgh
  Engine.config.generators do |generator|
    generator.test_framework :test_unit, fixture: false
  end
  Engine.config.assets.check_precompiled_asset = false
end
