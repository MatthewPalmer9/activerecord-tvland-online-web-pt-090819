class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor
  belongs_to :network
  has_many :catchphrase
end
