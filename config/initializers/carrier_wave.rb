if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIXSSENP6MJAAV6BA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['kprovosampleappbucket']
  end
end