class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :nbr,
             :class_name => "Neighborhood",
             :counter_cache => true

  has_many   :bookmarks,
             :foreign_key => "rest_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :dishes,
             :through => :bookmarks,
             :source => :dish

  # Validations

end
