class Account < ActiveRecord::Base
	belongs_to :customer
	belongs_to :user
	has_one :acct_type
	has_many :acct_transactions

	# validates :acct_type, presence: true
end
