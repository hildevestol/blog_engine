require "ckeditor"
require "jquery-rails"
require "carrierwave"
require "bootstrap-sass"

module BlogEngine
  class Engine < ::Rails::Engine
    isolate_namespace BlogEngine

    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_girl, :dir => 'spec/factories'
    end
  end
end
