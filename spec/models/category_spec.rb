require 'spec_helper'

describe Category do
  it { should have_many(:blog_entries) }
  it { should have_valid(:name).when('liz') }
  it { should_not have_valid(:name).when(nil,'') }
end
