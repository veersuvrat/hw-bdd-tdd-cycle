Rottenpotatoes::Application.routes.draw do
  resources :movies
  get 'movies/same_director/:id' => 'movies#same_director'
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
end
