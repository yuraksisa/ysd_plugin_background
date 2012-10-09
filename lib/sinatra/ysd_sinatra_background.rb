
module Sinatra
  module YSD
    module Background
  
      def self.registered(app)
         
         app.set :background, '/img/body_background.jpg'
          
         app.get "/background/?" do
         
           resource_path = ::SystemConfiguration::Variable.get_value('site.background') || settings.background
           serve_static_resource(resource_path, File.join(File.dirname(__FILE__), '..', '..', 'static'))
         
         end
         
      end
    end # Background 
  end # YSD
end # Sinatra