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


# takes a Japanese emoticon and returns its name in #English. 

def get_english_meaning(path, symbol)
  each_emoticon = load_library(path)
  translation = ''
    each_emoticon.each do |name, value|
      if each_emoticon[name][:japanese] == symbol
        translation = name
      end 
        # binding.pry
        
        if each_emoticon[name]
      
    end
    translation
end