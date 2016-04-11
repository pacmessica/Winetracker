class Wine < ActiveRecord::Base
  mount_uploader :image, WineImageUploader
end
