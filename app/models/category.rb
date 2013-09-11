class Category < ActiveRecord::Base
  has_many :blog_entries
  validates_presence_of :name
end
