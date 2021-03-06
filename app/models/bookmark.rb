class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :rest,
             :class_name => "Restaurant",
             :counter_cache => true

  belongs_to :user,
             :counter_cache => true

  belongs_to :dish,
             :counter_cache => true

  # Indirect associations

  # Validations

end
