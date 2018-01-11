class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  has_many   :rests,
             :through => :bookmarks,
             :source => :rest

  # Validations

end
