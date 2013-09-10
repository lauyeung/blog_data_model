require 'spec_helper'

describe Category do

  it { should have_valid(:tag).when('coding','weightlifting')}
  it { should_not have_valid(:tag).when(nil,'')}

end
