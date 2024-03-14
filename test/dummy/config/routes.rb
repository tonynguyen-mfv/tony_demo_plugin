Rails.application.routes.draw do
  mount TonyDemoPlugin::Engine => "/tony_demo_plugin"
end
