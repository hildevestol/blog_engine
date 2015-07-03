# BlogEngine

This project rocks and uses MIT-LICENSE.

## Installation

* `gem 'blog_engine', path: 'path_to_local_gem'`
* `rake blog_engine:install:migrations`
* `rake db:migrate`
* in routes.rb `mount BlogEngine::Engine, at: '/blog'`
* in routes.rb `mount Ckeditor::Engine => '/ckeditor'`

