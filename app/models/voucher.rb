class Voucher < ActiveRecord::Base
  belongs_to :offer
  has_many :user_vouchers
end
