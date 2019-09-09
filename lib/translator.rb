# require modules here
require 'yaml'

def load_library (file_path)
  
  emoticons = YAML.load_file("./lib/emoticons.yml")
  
  emoticon_library = {"get_meaning" => {},"get_emoticon" => {} }
  
  emoticons.each do |meaning, symbol|
  en = symbol[0]
  ja= symbol[1]
  
  emoticon_library["get_meaning"][ja]= meaning 
  emoticon_library["get_emoticon"][en]= ja
  
end
emoticons
end 


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end