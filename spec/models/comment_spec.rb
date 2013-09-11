require 'spec_helper'

describe Comment do
  it { should have_valid(:body).when('Bali has the best surf') }
  it { should_not have_valid(:body).when(nil,'') }

end
