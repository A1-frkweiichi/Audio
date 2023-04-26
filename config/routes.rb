Rails.application.routes.draw do
  get 'hello_audio', to: 'hello#hello_audio'
  get 'goodbye_audio', to: 'goodbye#goodbye_audio'
end
