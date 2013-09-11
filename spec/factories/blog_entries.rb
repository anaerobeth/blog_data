# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :blog_entry do
    title "MyString"
    body "MyText"
    author_id 1
  end
end
