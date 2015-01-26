Rails.application.routes.draw do

  get '/detonate/playground', to: 'detonate#playground'
  get '/detonate/workspace', to: 'detonate#workspace'

  if AppRunningMode.value == :playground
    mount Playground::Engine => '/'
  elsif AppRunningMode.value == :workshop
    mount Workshop::Engine => '/'
  else
    mount Playground::Engine => '/'
    mount Workshop::Engine => '/'
  end

end
