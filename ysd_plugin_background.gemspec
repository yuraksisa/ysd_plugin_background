Gem::Specification.new do |s|
  s.name    = "ysd_plugin_background"
  s.version = "0.1"
  s.authors = ["Yurak Sisa Dream"]
  s.date    = "2011-10-25"
  s.email   = ["yurak.sisa.dream@gmail.com"]
  s.files   = Dir['lib/**/*.rb'] + Dir['views/**/*.erb'] 
  s.description = "Background"
  s.summary = "Background plugin"
  
  s.add_runtime_dependency "ysd_md_configuration"       # The model
    
end