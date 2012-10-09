require 'ysd-plugins' unless defined?Plugins::Plugin

Plugins::SinatraAppPlugin.register :background do

   name=        'background'
   author=      'yurak sisa'
   description= 'Background plugin'
   version=     '0.1'
   sinatra_extension Sinatra::YSD::Background
  
end