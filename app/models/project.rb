class Project < ApplicationRecord
  has_many :meetings
  has_many :milestones
  has_many :tasks, through: :themes
end
