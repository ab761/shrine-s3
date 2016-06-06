class User < ActiveRecord::Base
  include AvatarUploader[:avatar]
end
