class Scout < ActiveRecord::Base
  attr_accessible :active, :birthdate, :cell_phone, :city, :email, :home_phone, :joined_scouts, :last_medical, :medical_comment, :medical_completed, :name, :photo_release, :roster, :scoutid, :street_address, :type_id, :work_phone, :zip
  belongs_to :type
end
