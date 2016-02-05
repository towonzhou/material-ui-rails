namespace :muirails do
  desc "copy packge.json to rails root"
  task :install do
    packpath = File.expand_path("../src/packge.json", __FILE__)
    p pack

    #sh "cd #{Shellwords.shellescape(dummy_dir)} && npm install" do |ok, res|
    #  fail "Error running npm install in #{dummy_dir}." unless ok
    #end
  end
end
