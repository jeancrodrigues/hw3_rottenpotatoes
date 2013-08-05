Rottenpotatoes::Application.routes.draw do
  resources :movies

  post '/movies/search_tmdb'
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')

end
