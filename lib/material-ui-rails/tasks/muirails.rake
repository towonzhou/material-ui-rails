namespace :muirails do
  desc "copy packge.json to rails root"
  task :install do
    package_path = File.expand_path("../../../../src/package.json", __FILE__)
    p package_path

    #sh "cd #{Shellwords.shellescape(dummy_dir)} && npm install" do |ok, res|
    #  fail "Error running npm install in #{dummy_dir}." unless ok
    #end
  end
end
