require 'spec_helper'

describe Entry do

  it { should have_valid(:title).when('Hello World!','This is a Blog Title')}
  it { should_not have_valid(:title).when(nil,'')}

  it { should have_valid(:body).when('This is my hello.','Write some words.')}
  it { should_not have_valid(:body).when(nil,'')}

  it { should have_valid(:author_id).when(1, 5)}
  it { should_not have_valid(:author_id).when(nil,'')}

end
