Rails.application.routes.draw do
  root to: 'game/game'
  get 'game/game', to: 'game#score'
  get 'game/score'; to 'game#score'
end
