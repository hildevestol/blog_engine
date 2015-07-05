# BlogEngine

This project rocks and uses MIT-LICENSE.

## Installation
* `gem 'blog_engine', git: 'https://github.com/hildevestol/blog_engine'`
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

For development I recomend using f.eks. [dotenv-rails](https://github.com/bkeepers/dotenv) gem

### For heroku deploy
For Rails 4, add the following to config/initializers/assets.rb:

`Rails.application.config.assets.precompile += %w( ckeditor/* )`

To improve build time replace 
````ruby
config.assets.js_compressor = :uglifier
````
with
````ruby
config.assets.js_compressor = Uglifier.new(compress: { unused: false}) if defined? Uglifier
````
the following to `production.rb`
