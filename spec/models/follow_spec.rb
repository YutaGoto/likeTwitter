# == Schema Information
#
# Table name: follows
#
#  id               :integer          not null, primary key
#  follow_user_id   :integer
#  follower_user_id :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'rails_helper'

RSpec.describe Follow, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
