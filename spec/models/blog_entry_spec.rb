require 'spec_helper'

describe BlogEntry do
 it { should have_valid(:title).when('Its a Beautiful Life') }
 it { should_not have_valid(:title).when(nil,'') }

 it { should have_valid(:body).when('Its a Beautiful Life here in Bali') }
 it { should_not have_valid(:body).when(nil,'') }

end
