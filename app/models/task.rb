class Task < ApplicationRecord
  belongs_to :project
  mount_uploader :image, ImageUploader
  validates :title, presence: true
  scope :unfinished, -> { where(done: false) } 
end
