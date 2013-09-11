require 'spec_helper'


describe Author do
  it { should have_valid(:first_name).when('Beth') }
  it { should_not have_valid(:first_name).when(nil, '') }

  it { should have_valid(:last_name).when('Beth') }
  it { should_not have_valid(:last_name).when(nil, '') }

  it { should have_valid(:email).when('beth@gmail.com') }
  it { should_not have_valid(:email).when(nil, '') }



end
