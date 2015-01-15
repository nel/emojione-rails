desc "Copy emojione to the Rails `public/images/emojione` directory"
task :emojione do
  require 'emojione-rails'

  target = "#{Rake.original_dir}/public/images"
  `mkdir -p #{target} && cp -Rp #{Emojione.images_path}/emojione #{target}`
end
