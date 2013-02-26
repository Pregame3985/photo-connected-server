require "instagram"

Instagram.configure do |config|
  config.client_id = "a044906684aa4da1b47824a10a375420"
  config.client_secret = "18cb40f97f9042a1af4973a54a4e2f14"
end

CALLBACK_URL = "http://www.photo-connect.com:3000/oauth/callback"