$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

#<<<<<<< HEAD
require 'pp'
#=======

#>>>>>>> be3ce5b23a736a293613d4f51d62150bb9207ae4

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp

#<<<<<<< HEAD
#=======
    require 'pp'
#>>>>>>> be3ce5b23a736a293613d4f51d62150bb9207ae4
    nds
    pp nds

end

pretty_print_nds(directors_database)



def print_first_directors_movie_titles


#<<<<<<< HEAD
      counter = 0
      while counter < directors_database[0][:movies].length do
        puts directors_database[0][:movies][counter][:title]
        counter += 1
      end

#=======
#>>>>>>> be3ce5b23a736a293613d4f51d62150bb9207ae4
end
