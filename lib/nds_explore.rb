$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  movies = directors_database[0][:movies]
  index = 0 
  while index < movies.length do
    title = movies
    
end

pp directors_database
 #pp print_first_directors_movie_titles