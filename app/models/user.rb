class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :name, :presence => { :message => "should be present" }

  validates :status, :inclusion => { :inclusion => {:in => [ pending, submitted, processed ] } }

end
