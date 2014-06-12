class Product < ActiveRecord::Base
  has_attached_file :photo, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  validates_attachment_content_type :photo, :content_type => %w(image/jpeg image/jpg image/png 'image/gif' application/octet-stream)
  validates_presence_of :name, :quantity, :location

end
