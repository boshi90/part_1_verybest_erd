class Neighborhood < ApplicationRecord
  # Direct associations

  has_many   :restaurants,
             :foreign_key => "nbr_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
