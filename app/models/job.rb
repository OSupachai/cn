class Job < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessible   :picture, :company_name, :deadline, :link, :numb, :position, :province, :qualification, :start_date

  validates :company_name, presence: true
  validates :province, presence: true
  validates :position, presence: true
  validates :qualification, presence: true
  validates :link, presence: true



end
