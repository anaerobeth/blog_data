class Author < ActiveRecord::Base
  has_many :blog_entries
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :email
  
end
