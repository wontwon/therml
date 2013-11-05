class User < ActiveRecord::Base

  geocoded_by :address

end
