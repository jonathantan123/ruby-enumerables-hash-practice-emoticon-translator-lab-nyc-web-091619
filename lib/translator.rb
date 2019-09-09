# require modules here
require 'yaml'

def load_library (file_path)
  
  emoticons = YAML.load_file("./lib/emoticons.yml")
  emoticon_library= { "get_meaning" => {}, "get_emoticon" => {} }
  
  emoticon.each do |meaning, symbol|
  en = emoticon[0]
  ja= emoticon[1]
  
  emoticon_library["get_meaning"]["ja"]= meaning 
  emoticon_library["get_emoticon"]["en"]= ja
  
end
emoticons
end 


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end