class Listing < ActiveRecord::Base
  belongs_to :client
  belongs_to :material
end
