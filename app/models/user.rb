class User < ApplicationRecord
  has_many :skills
  has_many :certifications
  has_many :projects
end
