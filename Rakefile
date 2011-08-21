desc "zip"
task :zip do
  version = File.read("VERSION").chomp
  dirname = File.basename( File.dirname(File.expand_path(__FILE__)))
  zipname = "#{dirname}-#{version}.zip"
  sh "zip -r #{zipname} README.md autoload doc plugin -x doc/tags"
end

desc "versub"
task :versub do
  version = File.read("VERSION").chomp
  files = Dir.glob('{doc,autoload,plugin}/**').select do |f|
    File.file? f
  end
  files.delete('doc/tags')
  files.each do |fname|
    lines = File.readlines(fname)
    lines.map! { |l| l.sub(/Version: (.*)/, "Version: #{version}") }
    File.open(fname,'w') {|f| f.puts lines }
  end
end
