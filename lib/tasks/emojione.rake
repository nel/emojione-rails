require 'fileutils'

desc "Copy emojione to the Rails `public/images/emojione` directory"
task :emojione do
  require 'emojione-rails'

  target = "#{Rake.original_dir}/public/images"
  FileUtils.mkdir_p(target)
  FileUtils.cp_r File.join(Emojione.images_path,'emojione'), target, :preserve => true
end
