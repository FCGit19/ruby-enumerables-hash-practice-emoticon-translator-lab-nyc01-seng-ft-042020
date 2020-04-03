require 'pry'
require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
  
  emoticon_names = {
    "get_emoticon" => {}, 
    "get_meaning" => {}
    
  }
  
  binding.pry
    emoticons.each do |name, symbol|
   
  #     if !emoticon_names[name]
  #       emoticon_names[name] = {:english => symbol[0], :japanese => symbol[1]}
  #     end 
      
    end
   
  emoticon_names
end


# def get_japanese_emoticon
#   # code goes here
# end


# takes a Japanese emoticon and returns its name in #English. 

def get_english_meaning(path, symbol)
  each_emoticon = load_library(path)
    # each_emoticon.each do |name|
        # binding.pry
      
    # end
end