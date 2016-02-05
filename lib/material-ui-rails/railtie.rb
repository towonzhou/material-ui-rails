# -*- encoding: UTF-8 -*-
module MaterialUiRails
  class Railtie < Rails::Engine
    rake_tasks do
      Dir[File.join(File.dirname(__FILE__), "tasks/*.rake")].each { |f| load f }
    end
  end
end
