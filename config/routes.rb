Rails.application.routes.draw do
  get "about", to: "about#index"
  get "team", to: "team#index"
  get "opportunities", to: "opportunities#index"
  get "contact", to: "contact#index"
  root to: "main#index"
end
