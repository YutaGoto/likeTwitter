# == Schema Information
#
# Table name: users
#
#  id           :integer          not null, primary key
#  handle_name  :string
#  account_name :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class User < ApplicationRecord
  has_many :accounts_users
  has_many :accounts, through: :accounts_users

  has_many :posts

  has_many :user_follows, class_name: "Follow", foreign_key: :follow_user_id
  has_many :follows, through: :user_follows
  has_many :user_followers, class_name: "Follow", foreign_key: :follower_user_id
  has_many :followers, through: :user_followers
end
