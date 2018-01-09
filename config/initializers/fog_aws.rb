CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',
    aws_access_key_id:     ENV["AWS_ID"],
    aws_secret_access_key: ENV["AWS_SECRET"],
    region:                'ap-northeast-2'
  }
  config.fog_directory  = 'odk-fake-insta'
end
