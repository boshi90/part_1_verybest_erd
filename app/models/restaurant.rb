class Restaurant < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :foreign_key => "rest_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
