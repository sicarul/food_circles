class Account < ActiveRecord::Base
  attr_accessible :provider, :uid
end
