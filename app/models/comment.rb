class Comment < ActiveRecord::Base
  belongs_to :blog_entry,
    inverse_of: :comments
  belongs_to :author,
    inverse_of: :comments
  validates_presence_of :body
end
