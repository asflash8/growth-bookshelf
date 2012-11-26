class Book < ActiveRecord::Base
  attr_accessible :author, :description, :price, :published, :publisher, :title
end
