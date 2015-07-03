module BlogEngine
  class Article < ActiveRecord::Base
    validates :title, presence: true
  end
end
