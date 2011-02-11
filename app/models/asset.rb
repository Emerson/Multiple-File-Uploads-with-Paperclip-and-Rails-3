class Asset < ActiveRecord::Base
  belongs_to :post
  has_attached_file :asset, :styles => { :large => "640x480", :medium => "300x300>", :thumb => "100x100>" }
end
