Rails.application.routes.draw do
  get 'collection/playlists'

  get 'collection/daily-mix-hub'

  get 'collection/songs'

  get 'collection/albums'

  get 'collection/artists'

  get 'browse/featured'

  get 'browse/genres'

  get 'browse/newreleases'

  get 'browse/discover'

  root 'application#hello'
end
