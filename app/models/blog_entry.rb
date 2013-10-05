class BlogEntry < ActiveRecord::Base
  belongs_to :author,
    inverse_of: :blog_entries
  has_many :comments,
    inverse_of: :blog_entry
  belongs_to :category,
    inverse_of: :blog_entries

  validates_presence_of :title
  validates_presence_of :body
end
