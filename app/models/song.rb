class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    self.artist.name
  end

  def fixed_song_title
    artist_name + " - " + self.title
  end
end
