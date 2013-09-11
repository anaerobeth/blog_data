class Comment < ActiveRecord::Base
  validates_presence_of :body
  validates_presence_of :blog_id
end
