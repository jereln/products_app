CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => ENV['AWSACCESSID'],
    :aws_secret_access_key  => ENV['AWSACCESSKEY'],
  }
  config.fog_directory  = 'codefellows-jereln'
end
