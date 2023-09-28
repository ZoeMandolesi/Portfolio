class User < ApplicationRecord
  has_many :skills
  has_many :certifications
end
