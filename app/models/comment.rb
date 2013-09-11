class Comment < ActiveRecord::Base
  belongs_to :blog_entry
  validates_presence_of :body
  validates_presence_of :blog_id
end
