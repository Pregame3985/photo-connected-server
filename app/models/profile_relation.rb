class ProfileRelation < ActiveRecord::Base
  attr_accessible :failed_sync_image_count, :origin_profile_id, :synced_image_count, :target_profile_id
end
