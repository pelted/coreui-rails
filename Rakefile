require 'bundler/gem_tasks'
require 'yaml'

task default: :dist

desc 'Build Distribution Assets'
task :dist do
  sh 'yarn install'
  manifest = YAML.safe_load(File.read(File.join('./', 'manifest.yml')))

  vendor_js_dir = File.expand_path('./app/assets/javascripts/vendor')
  FileUtils.mkdir(vendor_js_dir) unless Dir.exist?(vendor_js_dir)

  manifest['javascripts']['vendor'].each do |js_lib|
    dest = File.expand_path(File.basename(js_lib), vendor_js_dir)
    FileUtils.cp File.expand_path(js_lib), File.expand_path(dest)
  end

  vendor_css_dir = File.expand_path('./app/assets/stylesheets/foo')
  FileUtils.mkdir(vendor_css_dir) unless Dir.exist?(vendor_css_dir)

  manifest['css']['vendor'].each do |css_lib|
    css_lib.each_pair do |name, src|
      if File.file?(File.expand_path(src))
        dest = File.expand_path(File.basename(src), vendor_css_dir)
        FileUtils.cp File.expand_path(src), File.expand_path(dest)
      else
        dest = File.expand_path(File.basename(name), vendor_css_dir)
        FileUtils.mkdir(dest) unless Dir.exist?(dest)
        FileUtils.cp_r Dir.glob("#{src}/**/*"), dest
      end
    end
  end
end