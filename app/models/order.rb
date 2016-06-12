class Order < ActiveRecord::Base
  include EmptyDetection

  belongs_to :user
  has_one :product
  has_one :content

  mount_uploader :requirement_file_path, FileUploader
end
