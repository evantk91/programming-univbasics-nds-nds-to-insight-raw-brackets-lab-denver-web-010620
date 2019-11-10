$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  result = {}
  
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  
  director_index = 0  
  while director_index < nds.length do
    director = nds[:name]
    movies = nds[:movies]
    
    #total = 0 
    #movie_idx = 0
    
    #while movies_idx < movies.length do
      #movie = movies[movie_idx]
      #total += movie[:worldwide_gross]
      #movie_idx += 1 
    #end
    
    #was result[director] = total
    
    director_index += 1 
  end
  
  return result
end
