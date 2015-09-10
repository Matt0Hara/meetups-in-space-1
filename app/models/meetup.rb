class Meetup < ActiveRecord::Base
  def change
    validates :name, presence: true
    validates :description, presence: true
  end
end
