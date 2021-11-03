class Ninja < ApplicationRecord
  validates :first_name, :last_name, presence: true, length: { minimum: 2 }
  belongs_to :dojo
end
