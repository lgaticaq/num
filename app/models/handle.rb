# == Schema Information
#
# Table name: handles
#
#  id              :integer          not null, primary key
#  handle          :string
#  verified        :boolean          default(FALSE)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  bank_account_id :integer
#
# Indexes
#
#  index_handles_on_bank_account_id  (bank_account_id)
#
# Foreign Keys
#
#  fk_rails_...  (bank_account_id => bank_accounts.id)
#

class Handle < ApplicationRecord
  belongs_to :bank_account

  validates :handle, presence: true, uniqueness: true
  validates :bank_account, presence: true
end
