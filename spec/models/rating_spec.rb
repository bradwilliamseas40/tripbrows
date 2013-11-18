# == Schema Information
#
# Table name: ratings
#
#  id         :integer         not null, primary key
#  weburl     :string(255)
#  category   :string(255)
#  rating     :string(255)
#  created_at :datetime
#  updated_at :datetime
#  userid     :string(255)
#  timesubmit :datetime
#  user_id    :string(255)
#

require 'spec_helper'

describe Rating do
  let(:user) { FactoryGirl.create(:user) }
  before do
    # This code is not idiomatically correct.
    @rating = Rating.new(weburl: "www.tripadvisor.com", category: "Eat", rating: "1", user_id: user.id)
  end

  subject { @rating }

  it { should respond_to(:weburl) }
  it { should respond_to(:category) }
  it { should respond_to(:rating) }
  it { should respond_to(:user_id) }
end
