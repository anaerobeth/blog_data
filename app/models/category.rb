class Category < ActiveRecord::Base
  has_many :blog_entries,
    inverse_of: :category

  validates_presence_of :name
end
