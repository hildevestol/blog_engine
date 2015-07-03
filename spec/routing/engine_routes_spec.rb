require 'rails_helper'

module BlogEngine
  class Engine < ::Rails::Engine
    isolate_namespace BlogEngine
  end

  Engine.routes.draw do
    resources :articles
  end
end
