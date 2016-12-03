# == Schema Information
#
# Table name: accounts
#
#  id              :integer          not null, primary key
#  email           :string
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Account < ApplicationRecord
  has_secure_password

  has_many :accounts_users
  has_many :users, through: :accounts_users
end
