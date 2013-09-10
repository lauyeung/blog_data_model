require 'spec_helper'

describe Author do

  it { should have_valid(:first_name).when('Susie','Joe')}
  it { should_not have_valid(:first_name).when(nil,'')}

  it { should have_valid(:last_name).when('Moo','Kattens')}
  it { should_not have_valid(:last_name).when(nil,'')}

  it { should have_valid(:phone).when(1234567890, 6172225555, nil,'')}
  it { should_not have_valid(:phone).when('abc123','5')}

  it { should have_valid(:email).when('test@test.com', 'test+spam@gmail.com') }
  it { should_not have_valid(:email).when('fail', 123) }

end
