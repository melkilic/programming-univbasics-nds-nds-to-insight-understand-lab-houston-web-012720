$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
def pretty_print_nds(nds)
pp nds
end

def print_first_directors_movie_titles
  pp directors_database
  index=0 
  while index< directors_database.length do
  his_movies= directors_database[index][:movies]
  index+=1
  end
end
