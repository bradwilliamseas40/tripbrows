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
	
 pending "add some examples to (or delete) #{__FILE__}"
end
