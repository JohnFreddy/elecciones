class Representantem < ActiveRecord::Base
    validates :nombre, presence: true
    
    has_attached_file :foto, :default_url => "/representantems"
  	do_not_validate_attachment_file_type :foto
end
