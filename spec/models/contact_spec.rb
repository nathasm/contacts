require 'spec_helper'

describe Contact do
  it 'should be valid' do
    Contact.new.should be_valid
  end
end
