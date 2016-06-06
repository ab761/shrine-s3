Aws.config.update({
  region: 'eu-west-1',
  credentials: Aws::Credentials.new(ENV['AWS_ACCESS_KEY_ID'], ENV['AWS_SECRET_ACCESS_KEY']),
})

# todo: setup .env with AWS config variables
#S3_BUCKET = Aws::S3::Resource.new.bucket(ENV['S3_BUCKET'])
S3_BUCKET = Aws::S3::Resource.new.bucket("central-development")
