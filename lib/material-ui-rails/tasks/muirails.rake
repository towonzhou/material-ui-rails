namespace :muirails do
  desc "copy packge.json to rails root"
  task :install do
    package_path = File.expand_path("../../../../src/package.json", __FILE__)
    FileUtils.cp(package_path, Rails.root)

    sh "npm install" do |ok, res|
      fail "Error running npm install." unless ok
    end
  end
end
