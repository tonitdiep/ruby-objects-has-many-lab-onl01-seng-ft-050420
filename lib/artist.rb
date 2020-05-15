require 'pry'
class Artist
  attr_accessor :name, :songs
  # @@song_count = 0 #not sure how to define class variable to Song class
  def initialize(name)
    @name = name
    @songs = []   #what i imagined from since #songs method has many songs
  end
  
  def songs #has many songs
    
  end
  
  def add_song
    # @songs << song
  end
  
  def add_song_by_name
    
  end
  
  def self.song_count
  end
end