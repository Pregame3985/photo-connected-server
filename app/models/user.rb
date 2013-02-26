class User < ActiveRecord::Base
  attr_accessible :auto_renewal, :membership, :period, :register_from, :user_id, :user_name, :uuid, :quota

  has_many :profiles
end
