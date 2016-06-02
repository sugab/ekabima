class Order < ActiveRecord::Base
  belongs_to :user
  has_one :product

  mount_uploader :requirement_file_path, FileUploader
end
