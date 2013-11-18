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

class Rating < ActiveRecord::Base
	belongs_to  :user
end
