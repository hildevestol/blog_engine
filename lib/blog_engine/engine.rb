require "ckeditor"
require "jquery-rails"
require "carrierwave"

module BlogEngine
  class Engine < ::Rails::Engine
    isolate_namespace BlogEngine

    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_girl, :dir => 'spec/factories'
    end
  end
end
