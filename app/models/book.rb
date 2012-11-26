class Book < ActiveRecord::Base
  attr_accessible :author, :description, :price, :published, :publisher, :title, :image_url, :isbn10
end
