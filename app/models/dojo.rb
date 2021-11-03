class Dojo < ApplicationRecord
  validates :name, :city, :state, presence: true
  validates :state, length: { is: 2}
  has_many :ninjas,  dependent: :destroy # delete dojo will destroys all ninjas, and also could be :destroy_async
end
