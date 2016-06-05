class Order < ActiveRecord::Base
  belongs_to :user
  has_one :product
  has_one :content

  mount_uploader :requirement_file_path, FileUploader
end
