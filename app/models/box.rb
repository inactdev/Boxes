class Box < ActiveRecord::Base
  belongs_to :game, :inverse_of => :boxes
  belongs_to :user

  # validates :game, :presence => true

end