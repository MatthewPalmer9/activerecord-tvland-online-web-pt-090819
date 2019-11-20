class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
    list = []
    list.each{|actor|
      list << "#{self.actor.first_name} #{self.actor.last_name}"
    }
    list
  end
end
