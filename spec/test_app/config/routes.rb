Rails.application.routes.draw do

  mount Ckeditor::Engine => '/ckeditor'
  mount BlogEngine::Engine => "/blog"
end
