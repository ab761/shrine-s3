class AvatarUploader < Shrine
  plugin :activerecord
  plugin :direct_upload, presign: true
end
