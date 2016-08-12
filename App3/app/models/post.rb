class Post < ApplicationRecord
	has_attached_file :image, :styles => {:thumb => "200x200>"}
    validates_attachment :image, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
end
