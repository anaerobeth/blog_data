class BlogEntry < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :body
  validates_presence_of :author_id

end
