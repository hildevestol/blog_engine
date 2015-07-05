# BlogEngine

This project rocks and uses MIT-LICENSE.

## Installation
* `gem 'blog_engine', path: 'path_to_local_gem'`
* `rake blog_engine:install:migrations`
* `rake db:migrate`
* in routes.rb `mount BlogEngine::Engine, at: '/blog'`
* in routes.rb `mount Ckeditor::Engine => '/ckeditor'`

### Image and file upload
This engine uses carrierwave for image and file upload to Amazon S3
The following environment variables is required. 
* `AWS_KEY`
* `AWS_SECRET_KEY`
* `AWS_BUCKET`

For development I recomend using f.kes. [dotenv-rails](https://github.com/bkeepers/dotenv) gem
