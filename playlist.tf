resource "spotify_playlist" "Bollywood" {
  name = "Bollywood"
  tracks= ["0mNeOrlNl8zvnBxhElDmjf"]
}

data "spotify_search_track" "AG_Playlist" {
  artist = "Amrinder Gill"
  limit = 5
  
}

resource "spotify_playlist" "AG_Playlist" {
  name = "AG_Playlist"
  tracks = [data.spotify_search_track.AG_Playlist.tracks[0].id, 
            data.spotify_search_track.AG_Playlist.tracks[1].id,
            data.spotify_search_track.AG_Playlist.tracks[2].id]
}