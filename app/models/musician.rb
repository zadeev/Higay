class Musician < ActiveRecord::Base
  belongs_to :band
  belongs_to :user
end
