class User < ActiveRecord::Base
   has_attached_file :love,
    :storage => :mogilefs,
    :config => "config/mogilefs.yml"
end
