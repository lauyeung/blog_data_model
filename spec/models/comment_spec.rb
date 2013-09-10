require 'spec_helper'

describe Comment do

  it { should have_valid(:body).when('1st!','This is my comment.')}
  it { should_not have_valid(:body).when(nil,'')}

  it { should have_valid(:entry_id).when(1, 5)}
  it { should_not have_valid(:entry_id).when(nil,'')}

end
