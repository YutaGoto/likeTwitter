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

class Follow < ApplicationRecord
  belongs_to :follow, class_name: "User", foreign_key: user_id
  belongs_to :follower, class_name: "USer", foreign_key: user_id
end
