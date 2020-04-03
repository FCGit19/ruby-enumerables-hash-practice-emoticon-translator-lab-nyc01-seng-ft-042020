# require 'pry'
require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
  
  emoticon_names = {}
  
    emoticons.each do |name, symbol|
      # binding.pry
      if !emoticon_names[name]
        emoticon_names[name] = {:english => symbol[0], :japanese => symbol[1]}
        # binding.pry
      end 
        
        
      
    end
   
  emoticon_names
end


    
      
    # end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end