class Profile < ActiveRecord::Base
  attr_accessible :image_total, :origin_from, :sns_id, :sns_user_name

  belongs_to :user

  def parent_profiles
    ProfileRelation.find_by_target_profile_id(:id)
  end

  def children_profiles
    ProfileRelation.find_by_origin_profile_id(:id)
  end
end
