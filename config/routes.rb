Rails.application.routes.draw do
  
  get 'chats/group1'
  get 'chats/group2'
  get 'chats/group3'
  get 'chats/group4'
  get 'chats/group5'
  get 'chats/group6'
  get 'chats/group7'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  root 'sessions#new'
  get 'home/friends'
  get 'home/group'
  get 'home/chats'
  get 'home/welcome'
  get 'home/answer_login_page'
  post 'home/answer_login_page', to: 'home#answer_login'
  get 'home/answer'
  get 'chats/chat1'
  get 'chats/chat2'
  get 'chats/chat3'
  get 'chats/chat4'
  get 'chats/chat5'
  get 'chats/chat6'
  get 'chats/chat7'
  get 'chats/chat8'
  get 'chats/chat9'
  get 'chats/chat10'
  get 'chats/chat11'
  get 'chats/chat12'
  get 'chats/chat13'
  get 'chats/chat14'
  get 'chats/chat15'
  get 'chats/chat16'
  get 'chats/chat17'
  get 'chats/chat18'
  get 'chats/chat19'
  get 'chats/chat20'
  get 'chats/chat21'
  get 'chats/chat22'
  get 'chats/chat23'
  get 'chats/chat24'
  get 'chats/chat25'
  get 'chats/chat26'
  get 'chats/chat27'
  get 'chats/chat28'
  get 'chats/chat29'
  get 'chats/chat30'
  get 'chats/chat31'
  get 'chats/chat32'
  get 'chats/chat33'
  get 'chats/chat34'
  get 'chats/chat35'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
