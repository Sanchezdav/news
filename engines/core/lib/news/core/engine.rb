module News
  module Core
    class Engine < ::Rails::Engine
      isolate_namespace News
    end
  end
end
