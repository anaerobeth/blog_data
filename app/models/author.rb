class Author < ActiveRecord::Base
  has_many :blog_entries,
    inverse_of: :author
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_format_of :email,
    with: /[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}/i,
    :message => "should be a valid email address"
end
