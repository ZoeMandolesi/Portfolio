class Project < ApplicationRecord
  validates :title, presence: true
  validates :overview, presence: true
  validates :technologies, presence: true
end
