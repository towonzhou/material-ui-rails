# -*- encoding: UTF-8 -*-
module MaterialuiRails
  class Railtie < Rails::Railtie
    railtie_name :materialUi_rails
    rake_tasks do
      Dir[File.join(File.dirname(__FILE__), "tasks/*.rake")].each { |f| load f }
    end
  end
end
