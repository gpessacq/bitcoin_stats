Rails.application.routes.draw do

  get 'stats/read_stats'
  root 'stats#read_stats', as: 'stats'

end
