# == Schema Information
#
# Table name: accounts_users
#
#  id         :integer          not null, primary key
#  account_id :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class AccountsUser < ApplicationRecord
  belongs_to :account
  belongs_to :user
end
