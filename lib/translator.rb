# require 'pry'
require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
  
  emoticon_names = {}
  
    emoticons.each do |name, symbol|
   
      if !emoticon_names[name]
        emoticon_names[name] = {:english => symbol[0], :japanese => symbol[1]}
      end 
      
    end
   
  emoticon_names
end


# def get_japanese_emoticon
#   # code goes here
# end



def get_english_meaning(load_library, symbol)
  load_library(YAML.load_file)
  
end