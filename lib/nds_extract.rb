$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  result = {}
  pp nds
  
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  pp nds[0]
  
  while director_index < nds.length do
    
  end
  
  nil
end
